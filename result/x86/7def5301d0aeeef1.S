	.att_syntax
func0000000000000061:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000174:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000074:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000f4:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000006c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

