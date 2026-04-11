	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	leal	5(%rdi,%rsi,2), %eax
	andl	$8184, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	247(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	movzbl	%dil, %eax
	retq

