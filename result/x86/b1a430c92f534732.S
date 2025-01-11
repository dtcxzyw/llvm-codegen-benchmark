func0000000000000016:
	sarq	$32, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000010:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000012:
	sarq	$3, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000013:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	leaq	(,%rdi,8), %rax
	retq

