func000000000000000f:
	subl	%edx, %esi
	shrl	$8, %esi
	leaq	30(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000002f:
	subl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi
	leaq	128(%rdi,%rsi), %rax
	retq

