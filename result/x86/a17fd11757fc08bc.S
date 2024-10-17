func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
