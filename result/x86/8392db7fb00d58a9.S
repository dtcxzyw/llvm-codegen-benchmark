func0000000000000003:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	andq	$-2, %rax
	retq

func0000000000000013:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	retq

