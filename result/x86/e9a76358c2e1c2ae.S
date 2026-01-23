	.att_syntax
func0000000000000000:
	andl	$-64, %edi
	leal	(,%rdi,8), %eax
	retq

func000000000000000f:
	leal	(,%rdi,8), %eax
	andl	$120, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi), %eax
	andl	$-16, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shll	$4, %eax
	andl	$-128, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$-32, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shll	$16, %eax
	retq

