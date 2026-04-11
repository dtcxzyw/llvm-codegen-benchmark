	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	shll	$6, %edi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$22, %eax
	shll	$22, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	shll	$4, %edi
	leal	32(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shll	$2, %esi
	andl	$1, %edi
	leal	-2(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	9(%rax,%rsi,4), %eax
	retq

