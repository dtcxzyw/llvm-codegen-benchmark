func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	$15, %al
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	$2, %al
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq
