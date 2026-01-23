	.att_syntax
func000000000000001b:
	movq	%rcx, %rax
	shrdq	$56, %rcx, %rdx
	shrq	$56, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$8, %rdx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	retq

func0000000000000012:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	retq

func000000000000001a:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	shldq	$1, %rdi, %rax
	retq

