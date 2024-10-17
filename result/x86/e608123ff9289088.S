func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dil, %eax
	shrxl	%esi, %eax, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func00000000000001bc:                   # @func00000000000001bc
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	setne	%al
	retq
