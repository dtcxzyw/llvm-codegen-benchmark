	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shrl	$2, %eax
	retq

