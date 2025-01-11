func0000000000000070:
	movl	%edx, %eax
	incq	%rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	decl	%edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	addl	$1023, %edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	incl	%edx
	shlxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq

