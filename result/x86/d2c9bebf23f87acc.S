	.att_syntax
func0000000000000018:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

func000000000000001a:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

func000000000000001c:
	movq	%rdi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000a:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000010:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

