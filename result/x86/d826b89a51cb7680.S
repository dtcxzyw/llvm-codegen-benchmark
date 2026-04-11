	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	2(%rsi,%rsi,2), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	orq	$8, %rax
	retq

