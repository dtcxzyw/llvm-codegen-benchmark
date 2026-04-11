	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	17(%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-1(%rsi), %rcx
	leaq	(,%rdi,8), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	17(%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

