	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%sil, %eax
	shll	$20, %eax
	imull	$1470208, %edi, %ecx
	leal	524288(%rcx,%rax), %eax
	retq

