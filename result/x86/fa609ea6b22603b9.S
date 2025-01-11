func0000000000000055:
	movsbl	%dl, %eax
	addl	%edi, %eax
	imull	$100, %esi, %ecx
	leal	-528(%rcx,%rax), %eax
	retq

