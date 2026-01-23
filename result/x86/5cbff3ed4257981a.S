	.att_syntax
func0000000000000041:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000044:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	setb	%al
	retq

