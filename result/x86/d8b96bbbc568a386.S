	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	shlq	$34, %rdi
	movabsq	$240518168576, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

