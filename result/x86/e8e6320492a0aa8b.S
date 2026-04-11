	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	sarq	$5, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	sarq	$5, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shrl	$16, %esi
	subl	%edi, %esi
	leal	1087(%rsi), %eax
	shlq	$52, %rax
	retq

