func0000000000000078:                   # @func0000000000000078
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	sete	%al
	orb	%dil, %al
	retq
