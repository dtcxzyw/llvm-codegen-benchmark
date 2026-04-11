	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	8(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrb	$2, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %esi
	shll	$4, %esi
	leal	56(%rsi,%rdi), %eax
	retq

