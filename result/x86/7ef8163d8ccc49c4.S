func000000000000003a:                   # @func000000000000003a
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	%esi
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
