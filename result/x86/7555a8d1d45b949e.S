	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	$0, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	$0, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	$0, %rax
	xorl	%edx, %edx
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	$0, %rax
	xorl	%edx, %edx
	retq

func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	shrdq	$32, %rsi, %rax
	shrq	$32, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

