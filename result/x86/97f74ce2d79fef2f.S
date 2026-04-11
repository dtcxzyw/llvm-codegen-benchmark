	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$1, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlb	$6, %dl
	andb	$64, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlb	$4, %dl
	andb	$-128, %dl
	movzbl	%dl, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andb	$8, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq

