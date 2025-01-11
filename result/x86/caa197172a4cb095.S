func000000000000000a:
	movabsq	$3858142551364089227, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	$153, %rax, %rax
	addq	$2, %rax
	retq

func000000000000000f:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	365(,%rax,8), %rax
	retq

func000000000000000d:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-8395(,%rax,8), %rax
	retq

func0000000000000008:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(,%rax,8), %rax
	retq

