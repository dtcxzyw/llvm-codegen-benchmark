func00000000000000d8:                   # @func00000000000000d8
	movl	$8, %eax
	subl	%esi, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$8, %eax
	subl	%esi, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$31, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$117, %eax
	subl	%esi, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
