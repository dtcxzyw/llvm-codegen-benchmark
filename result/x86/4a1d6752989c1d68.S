func0000000000000004:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func000000000000000c:
	leaq	1048575(%rdi), %rax
	shrq	$20, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000006:
	leaq	-8(%rdi), %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000000:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func000000000000000e:
	leaq	8(%rdi), %rax
	shrq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

