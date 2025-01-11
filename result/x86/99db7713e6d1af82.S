func0000000000000002:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

func0000000000000003:
	imulq	%rsi, %rdi
	movabsq	$8589934590, %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	movabsq	$17179869180, %rax
	andq	%rdi, %rax
	retq

