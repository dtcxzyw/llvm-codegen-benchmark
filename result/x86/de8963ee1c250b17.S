	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$33, %rsi
	sarq	$30, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movslq	%esi, %rax
	addq	%rax, %rax
	orq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%esi, %rax
	orq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$3, %rax
	orq	$8, %rax
	addq	%rdi, %rax
	retq

