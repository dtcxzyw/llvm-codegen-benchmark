func000000000000000d:
	movzwl	%di, %eax
	shll	$6, %eax
	addl	$-64, %eax
	retq

func0000000000000000:
	shll	$4, %edi
	leal	-16(%rdi), %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	leal	2(%rax,%rax), %eax
	retq

func0000000000000005:
	movswl	%di, %eax
	leal	28(%rax,%rax), %eax
	retq

func0000000000000009:
	movzwl	%di, %eax
	shll	$8, %eax
	addl	$2412, %eax
	retq

func0000000000000008:
	movzwl	%di, %eax
	shll	$8, %eax
	addl	$-12288, %eax
	retq

func000000000000000e:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$3457, %eax
	retq

