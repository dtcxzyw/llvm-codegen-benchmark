func00000000000000ff:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	shll	$20, %eax
	addl	%esi, %edi
	leal	-286331153(%rax,%rdi), %eax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%esi, %edi
	leal	-4369(%rax,%rdi), %eax
	retq

func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %edi
	leal	-7335840(%rax,%rdi), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%esi, %edi
	leal	-12566400(%rax,%rdi), %eax
	retq

