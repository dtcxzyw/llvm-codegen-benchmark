	.att_syntax
func0000000000000113:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func0000000000000101:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func0000000000000083:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

