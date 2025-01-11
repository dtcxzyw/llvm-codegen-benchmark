func000000000000000e:
	shll	$8, %edi
	orl	$128, %edi
	imulq	$2139127681, %rdi, %rax
	shrq	$39, %rax
	retq

func0000000000000002:
	leal	3(,%rdi,4), %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	retq

func0000000000000006:
	leal	2(%rdi,%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

