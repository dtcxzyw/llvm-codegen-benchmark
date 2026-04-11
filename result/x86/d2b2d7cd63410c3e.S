	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shlxl	%ecx, %edx, %eax
	shlq	$32, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

