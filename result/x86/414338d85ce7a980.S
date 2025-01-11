func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	4(%rax,%rdi,2), %eax
	retq

func000000000000007d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	leal	-7335840(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	leal	-12566400(%rdi,%rax), %eax
	retq

func000000000000005d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	1024(%rax,%rdi,2), %eax
	retq

