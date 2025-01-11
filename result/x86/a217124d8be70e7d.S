func000000000000000f:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

