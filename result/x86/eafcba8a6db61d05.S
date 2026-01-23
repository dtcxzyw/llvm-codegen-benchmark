	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000002:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	shrdq	$1, %rsi, %rax
	shrq	%rsi
	movq	%rsi, %rdx
	retq

