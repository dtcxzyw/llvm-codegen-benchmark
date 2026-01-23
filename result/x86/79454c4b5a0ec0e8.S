	.att_syntax
func00000000000000e1:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000002e1:
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000201:
	decl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

