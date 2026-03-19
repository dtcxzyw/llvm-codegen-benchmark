	.att_syntax
func0000000000000036:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shrl	$2, %eax
	retq

