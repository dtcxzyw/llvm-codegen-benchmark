func0000000000000060:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	cmpl	$2000000000, %esi
	sbbq	$-1, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$46, %esi
	sete	%al
	addq	%rdi, %rax
	retq

