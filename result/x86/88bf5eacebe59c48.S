	.att_syntax
func0000000000000081:
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a4:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	andq	$-16, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a1:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

