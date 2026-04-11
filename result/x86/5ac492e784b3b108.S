	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$2139062143, %edi
	leal	623191333(%rdi), %eax
	andl	$2139062142, %eax
	addl	$437918234, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzwl	%di, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$63, %edi
	leal	-1(%rdi), %eax
	andl	$248, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-4, %edi
	leal	9(%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

