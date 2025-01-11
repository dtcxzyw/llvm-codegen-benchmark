func0000000000000000:
	leaq	1000000000(%rsi), %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leaq	2(%rsi), %rdx
	movabsq	$3858142551364089227, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	leaq	8(%rsi), %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	leaq	99(%rsi), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	leaq	86399(%rsi), %rdx
	movabsq	$-4454547087429121353, %rax
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	-40(%rsi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq

