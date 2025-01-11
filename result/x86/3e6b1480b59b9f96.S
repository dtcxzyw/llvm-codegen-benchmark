func000000000000002a:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func000000000000002b:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func0000000000000029:
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	retq

