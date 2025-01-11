func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$32, %rdi
	andl	%edi, %eax
	retq

func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rdi
	andq	%rdi, %rax
	retq

func000000000000000e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000002:
	shrq	%rdi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

