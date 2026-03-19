	.att_syntax
func0000000000000003:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-256, %eax
	orl	%edx, %eax
	retq

func0000000000000023:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %esi
	orl	%esi, %eax
	retq

