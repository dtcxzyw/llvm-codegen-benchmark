	.att_syntax
func000000000000003d:
	movzwl	%di, %eax
	leal	-4(,%rax,4), %eax
	retq

func0000000000000000:
	leal	4(%rdi,%rdi), %eax
	retq

func000000000000002f:
	movzwl	%di, %eax
	shll	$12, %eax
	addl	$4096, %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	shll	$5, %eax
	addl	$32, %eax
	retq

func000000000000000e:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$3457, %eax
	retq

