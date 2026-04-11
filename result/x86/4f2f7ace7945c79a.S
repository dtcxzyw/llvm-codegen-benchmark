	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$7, %esi
	andl	$15, %edi
	leal	-16(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$-64, %esi
	andl	$-4, %edi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-64, %esi
	andl	$-4, %edi
	leal	4(%rdi,%rsi), %eax
	retq

