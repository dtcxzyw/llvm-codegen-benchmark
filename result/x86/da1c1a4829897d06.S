	.att_syntax
func000000000000001b:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	xorl	$-1548633402, %eax
	retq

func0000000000000013:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	notl	%eax
	retq

