func0000000000000000:
	movq	%rdi, %rax
	shll	$7, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shll	$8, %eax
	retq

func0000000000000002:
	leal	(,%rdi,4), %eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shll	$9, %eax
	retq

func000000000000000b:
	leal	(,%rdi,8), %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shll	$10, %eax
	retq

