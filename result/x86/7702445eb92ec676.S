func0000000000000007:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subl	%edx, %esi
	btl	$5, %esi
	adcq	$0, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	%rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

