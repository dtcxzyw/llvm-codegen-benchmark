	.att_syntax
func0000000000000241:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000002e1:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000002c1:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

