	.att_syntax
func0000000000000041:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000054:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	movabsq	$4611686018427387903, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$32768, %rax
	setge	%al
	retq

func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$100, %rax
	setae	%al
	retq

func0000000000000044:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$63, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$4096, %rax
	setb	%al
	retq

