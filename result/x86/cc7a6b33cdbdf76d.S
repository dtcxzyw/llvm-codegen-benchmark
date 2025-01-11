func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$30, %rax
	retq

