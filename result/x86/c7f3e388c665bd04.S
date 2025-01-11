func000000000000001f:
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	leal	32(,%rax,8), %eax
	retq

func000000000000000d:
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$-56613888, %eax
	retq

func0000000000000008:
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000001d:
	movzwl	%di, %eax
	leal	-8(%rax,%rax), %eax
	retq

func000000000000001e:
	shll	$16, %edi
	leal	2146828288(%rdi), %eax
	retq

func0000000000000009:
	shll	$16, %edi
	leal	537985024(%rdi), %eax
	retq

