func00000000000000aa:                   # @func00000000000000aa
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000016c:                   # @func000000000000016c
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func000000000000016a:                   # @func000000000000016a
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	$126, %eax
	subl	%edx, %eax
	cmpl	$127, %esi
	cmovll	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000388:                   # @func0000000000000388
	movl	$131072, %eax                   # imm = 0x20000
	subl	%edx, %eax
	cmpl	$131073, %esi                   # imm = 0x20001
	cmovbl	%edi, %eax
	cmpl	$9, %eax
	setae	%al
	retq
func0000000000000266:                   # @func0000000000000266
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000264:                   # @func0000000000000264
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	cmpl	$-1082130432, %eax              # imm = 0xBF800000
	setb	%al
	retq
