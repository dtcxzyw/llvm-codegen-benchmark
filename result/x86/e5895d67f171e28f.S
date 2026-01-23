	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rax
	andl	$3, %eax
	retq

func0000000000000001:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movl	%edi, %eax
	retq

