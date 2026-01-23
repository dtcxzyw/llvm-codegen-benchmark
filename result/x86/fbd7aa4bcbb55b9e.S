	.att_syntax
func0000000000000064:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000c4:
	shll	$8, %edx
	andl	$61440, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

