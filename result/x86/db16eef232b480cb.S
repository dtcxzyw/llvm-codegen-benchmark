func0000000000000003:
	movsbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000001:
	movsbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000000:
	movsbl	%dil, %eax
	imull	$-862048943, %eax, %eax
	retq

