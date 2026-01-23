	.att_syntax
func0000000000000070:
	leal	1(,%rdi,8), %eax
	retq

func0000000000000040:
	shll	$6, %edi
	leal	-65(%rdi), %eax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	retq

func0000000000000055:
	leal	6(%rdi,%rdi), %eax
	retq

func00000000000000c0:
	leal	49540(,%rdi,4), %eax
	retq

func00000000000000f0:
	leal	16(,%rdi,8), %eax
	retq

func0000000000000047:
	movq	%rdi, %rax
	shll	$6, %eax
	retq

func0000000000000046:
	movq	%rdi, %rax
	shll	$6, %eax
	retq

func0000000000000044:
	shll	$6, %edi
	leal	-65(%rdi), %eax
	retq

