	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addb	$-48, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

