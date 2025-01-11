func0000000000000015:
	movzwl	%dx, %ecx
	andl	$2031616, %esi
	orq	%rsi, %rcx
	imulq	$-683901, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movzwl	%dx, %ecx
	andl	$2031616, %esi
	orq	%rsi, %rcx
	imulq	$470296, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movzwl	%dx, %ecx
	andq	$-8064, %rsi
	orq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movzwl	%dx, %ecx
	andl	$2031616, %esi
	orq	%rsi, %rcx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	retq

