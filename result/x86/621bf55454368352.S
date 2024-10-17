func000000000000016a:                   # @func000000000000016a
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$100, %eax
	setge	%al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000244:                   # @func0000000000000244
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%esi, %eax
	cmpl	$-1082130432, %esi              # imm = 0xBF800000
	cmovael	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
