func0000000000000055:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000050:
	movsbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

