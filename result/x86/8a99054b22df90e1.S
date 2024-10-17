func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
