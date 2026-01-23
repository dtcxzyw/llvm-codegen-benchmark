	.att_syntax
func00000000000000e1:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000ec:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func00000000000001e1:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

