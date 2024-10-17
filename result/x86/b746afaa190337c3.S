func0000000000000068:                   # @func0000000000000068
	movl	$8, %eax
	subl	%esi, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000028:                   # @func0000000000000028
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
