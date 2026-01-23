	.att_syntax
func0000000000000061:
	decl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000005e1:
	addl	$2, %edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e1:
	decl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000421:
	decl	%edx
	imull	%esi, %edx
	decq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000de1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000fe1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000009e1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000004e1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000ce1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000ff8:
	incl	%edx
	imull	%esi, %edx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000fc1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000f4:
	decl	%edx
	imull	%esi, %edx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000ff4:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000c61:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000d61:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000df4:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001e1:
	incl	%edx
	imull	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

