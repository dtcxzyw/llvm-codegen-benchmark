	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	-64(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b5:
	sarq	$5, %rdx
	addq	%rsi, %rdx
	sarq	$5, %rdi
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000091:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	sarq	$6, %rsi
	addq	%rdx, %rsi
	sarq	%rdi
	leaq	-4(%rdi,%rsi), %rax
	retq

