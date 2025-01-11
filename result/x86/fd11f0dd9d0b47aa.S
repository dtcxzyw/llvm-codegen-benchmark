func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addl	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	addl	%edi, %eax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	addl	%edi, %eax
	retq

