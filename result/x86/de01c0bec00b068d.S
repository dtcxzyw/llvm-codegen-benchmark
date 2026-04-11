	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

