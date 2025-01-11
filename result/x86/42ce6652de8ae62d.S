func0000000000000008:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

func0000000000000009:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

func000000000000000d:
	bzhiq	%rsi, %rdi, %rax
	retq

func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

