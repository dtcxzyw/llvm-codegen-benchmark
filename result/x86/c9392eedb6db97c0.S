	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	$-2, %esi
	leal	48(%rdi), %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	addl	%eax, %eax
	orl	$1020, %eax
	orl	$98, %edi
	andl	%edi, %eax
	retq

