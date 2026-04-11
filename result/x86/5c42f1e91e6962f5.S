	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	negq	%rax
	sarq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movabsq	$598684081324032, %rax
	imulq	%rcx, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	addl	%esi, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	sarq	$32, %rax
	retq

