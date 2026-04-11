	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edx, %eax
	leaq	-65536(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

