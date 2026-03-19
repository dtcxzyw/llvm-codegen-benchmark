	.att_syntax
func000000000000001b:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	andl	$16712191, %eax
	orl	%ecx, %eax
	retq

func0000000000000013:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	andl	$2147483631, %eax
	retq

func000000000000001f:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %ecx
	movzwl	%dx, %eax
	orl	%ecx, %eax
	retq

