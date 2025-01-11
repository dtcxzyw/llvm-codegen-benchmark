func0000000000000052:
	imull	$65281, %edi, %eax
	addl	$8388608, %eax
	shrl	$24, %eax
	retq

func0000000000000002:
	imull	$-65281, %edi, %eax
	addl	$-8388609, %eax
	shrl	$24, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	addl	$8388480, %eax
	shrl	$24, %eax
	retq

func0000000000000028:
	leal	8(%rdi,%rdi,2), %eax
	shrl	$8, %eax
	retq

func000000000000007b:
	leal	73(%rdi,%rdi,8), %eax
	shrl	$6, %eax
	retq

func000000000000007a:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$32895, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	imull	$214013, %edi, %eax
	addl	$2531011, %eax
	shrl	$16, %eax
	retq

func0000000000000078:
	movl	%edi, %eax
	shll	$8, %eax
	leal	256(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

