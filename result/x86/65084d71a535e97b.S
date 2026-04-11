	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	andl	$63488, %edi
	leal	64(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%sil, %eax
	andl	$16711680, %edi
	leal	16777216(%rdi,%rax), %eax
	retq

