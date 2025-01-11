func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

