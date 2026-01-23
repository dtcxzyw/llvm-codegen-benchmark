	.att_syntax
func00000000000000c0:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$1000000000, %edx
	sete	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

