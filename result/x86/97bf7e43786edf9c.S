func0000000000000004:
	orq	%rcx, %rsi
	orq	%rdi, %rdx
	movabsq	$2549297995355413924, %rdi
	imulq	%rdx, %rdi
	movabsq	$4865540595714422341, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rdx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000006:
	orq	%rdi, %rdx
	orq	%rcx, %rsi
	movabsq	$1844674407370955161, %rax
	imulq	%rax, %rsi
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

