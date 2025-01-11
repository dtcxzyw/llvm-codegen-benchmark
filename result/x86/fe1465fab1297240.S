func0000000000000008:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	subl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$17179869180, %rax
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

