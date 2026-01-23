	.att_syntax
func0000000000000015:
	movq	%rsi, %rax
	movabsq	$3777893186295716171, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rcx
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movabsq	$-6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rcx
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	movabsq	$-7183739866224372601, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-12211, %rdx, %rcx
	imulq	$40014, %rdi, %rax
	addq	%rcx, %rax
	retq

