	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

func000000000000000e:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	$0, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

func0000000000000008:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

