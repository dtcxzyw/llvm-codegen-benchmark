	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

