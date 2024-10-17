func0000000000000055:                   # @func0000000000000055
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq
