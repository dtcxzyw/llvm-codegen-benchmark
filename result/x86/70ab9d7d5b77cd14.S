func0000000000000034:
	movzbl	%dl, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	shll	$24, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

