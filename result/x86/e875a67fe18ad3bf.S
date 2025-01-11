func000000000000000f:
	decb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000004:
	addb	$-4, %dl
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000006:
	addb	$-5, %dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func000000000000000e:
	decb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000011:
	incb	%dl
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq

func0000000000000001:
	incb	%dl
	andq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq

