	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	andq	$-8, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andq	$-64, %rsi
	leaq	1291520(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andq	$-64, %rsi
	leaq	1281280(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

