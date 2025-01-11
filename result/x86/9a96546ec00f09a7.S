func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	shrl	$8, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$17179869176, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

