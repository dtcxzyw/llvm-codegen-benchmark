func0000000000000031:                   # @func0000000000000031
	andl	$-4, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
