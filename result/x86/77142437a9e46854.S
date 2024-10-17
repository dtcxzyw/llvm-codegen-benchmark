func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	xorb	%dil, %al
	retq
