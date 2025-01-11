func0000000000000014:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000001e:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$56, %rdx, %rax
	shrq	$56, %rdx
	retq

func0000000000000010:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$55, %rdx, %rax
	shrq	$55, %rdx
	retq

func000000000000003e:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func000000000000003a:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

func0000000000000000:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	retq

