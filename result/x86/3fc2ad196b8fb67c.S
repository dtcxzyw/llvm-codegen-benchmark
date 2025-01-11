func0000000000000000:
	xorq	$255, %rsi
	leaq	(%rsi,%rdi), %rcx
	rorxq	$48, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000001:
	xorq	$255, %rsi
	leaq	(%rsi,%rdi), %rcx
	rorxq	$48, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$8317987319222330741, %rcx
	xorq	%rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$51, %rdi, %rax
	xorq	%rcx, %rax
	retq

