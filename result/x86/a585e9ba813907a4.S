func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	retq

func0000000000000155:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func00000000000001ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func00000000000001fe:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func00000000000001fc:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	imull	$1000000, %eax, %eax
	retq

