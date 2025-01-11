func0000000000000ab8:
	subl	%esi, %edx
	leal	188(%rdx,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

