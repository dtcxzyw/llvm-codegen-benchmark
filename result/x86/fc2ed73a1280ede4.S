func000000000000000a:
	subl	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

