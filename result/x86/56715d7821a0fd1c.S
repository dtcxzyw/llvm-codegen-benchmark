func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq
