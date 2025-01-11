func0000000000000006:
	movq	%rdi, %rax
	shrq	%rdx
	andq	$-2048, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$40, %rdx
	andl	$4, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$14, %rdx
	andl	$524288, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$52, %rdx
	andl	$240, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

