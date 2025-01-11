func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	leaq	1000(%rdi,%rax), %rax
	retq

func0000000000000005:
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	leaq	1(%rdi,%rax), %rax
	retq

