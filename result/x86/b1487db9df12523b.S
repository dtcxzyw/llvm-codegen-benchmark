func0000000000000010:
	shll	$13, %edx
	subl	%esi, %edx
	leal	1024(%rdx,%rdi), %eax
	retq

func0000000000000055:
	leal	(%rdi,%rdx,4), %eax
	subl	%esi, %eax
	addl	$4, %eax
	retq

func0000000000000040:
	leal	(%rdi,%rdx,4), %eax
	subl	%esi, %eax
	addl	$-65, %eax
	retq

func0000000000000000:
	shll	$4, %edx
	subl	%esi, %edx
	leal	-2(%rdx,%rdi), %eax
	retq

