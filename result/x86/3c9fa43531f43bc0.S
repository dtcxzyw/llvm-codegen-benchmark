func0000000000000007:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %edx
	btl	$5, %edx
	adcq	$0, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shrq	%rdx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

