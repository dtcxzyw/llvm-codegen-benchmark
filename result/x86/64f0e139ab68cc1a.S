	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	256(%rdi), %eax
	retq

