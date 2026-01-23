	.att_syntax
func000000000000001f:
	movzwl	%di, %eax
	shll	$7, %eax
	orl	$16385, %eax
	retq

func0000000000000001:
	leal	1(,%rdi,4), %eax
	retq

func0000000000000015:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	$115, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	shll	$8, %eax
	orl	$3, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$48, %eax
	shll	$4, %eax
	retq

func0000000000000017:
	movzwl	%di, %eax
	leal	3(,%rax,8), %eax
	retq

