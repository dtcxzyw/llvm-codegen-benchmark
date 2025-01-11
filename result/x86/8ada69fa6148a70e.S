func0000000000000006:
	movabsq	$9007199254740993, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rsi, %rax
	shlq	$53, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	movl	$1000000000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movl	$315, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shlq	$24, %rdi
	orq	%rdi, %rcx
	imulq	$315, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

