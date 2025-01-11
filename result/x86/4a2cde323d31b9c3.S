func0000000000000007:
	subq	%rsi, %rdx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%esi, %edx
	shrl	$8, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

