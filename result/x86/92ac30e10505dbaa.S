func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$10, %dl
	sete	%cl
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpb	$47, %dl
	sete	%cl
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
