func0000000000000018:
	movq	%rsi, %rax
	movl	%edx, %ecx
	shlq	$4, %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000058:
	movq	%rsi, %rax
	movl	%edx, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000050:
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

