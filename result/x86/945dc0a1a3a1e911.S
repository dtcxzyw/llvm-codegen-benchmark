func000000000000006c:
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	imull	$-100, %eax, %eax
	retq

func000000000000006f:
	shrq	$32, %rdi
	imulq	$42949673, %rdi, %rax
	shrq	$32, %rax
	imull	$5243, %eax, %eax
	retq

