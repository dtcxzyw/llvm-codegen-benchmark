	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %ecx
	andl	$1, %edi
	shll	$5, %edi
	leal	31(%rdi), %eax
	subl	%ecx, %eax
	retq

