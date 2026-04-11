	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edi
	leaq	7(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	-9(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1, %edi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq

