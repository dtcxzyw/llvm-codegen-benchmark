	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	$5, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

