func0000000000000043:
	imulq	$4356, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func0000000000000042:
	imulq	$4356, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

func00000000000000c0:
	imulq	$1040, %rdx, %rax
	addq	%rsi, %rax
	leaq	528(%rax,%rdi,4), %rax
	retq

func00000000000000cc:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	5(%rax,%rdi,2), %rax
	retq

