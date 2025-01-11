func0000000000000006:
	imulq	$50176, %rsi, %rax
	addq	%rdi, %rax
	leaq	-452(%rax,%rdx,4), %rax
	retq

func000000000000000e:
	imulq	$50176, %rsi, %rax
	addq	%rdi, %rax
	leaq	452(%rax,%rdx,4), %rax
	retq

func000000000000000f:
	imulq	$408, %rsi, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

