	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	shlq	$32, %rax
	retq

