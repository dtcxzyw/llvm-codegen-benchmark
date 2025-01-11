func00000000000000ff:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

