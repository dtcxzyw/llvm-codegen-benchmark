	.att_syntax
func0000000000000064:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000045:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000065:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

