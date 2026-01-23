	.att_syntax
func0000000000000188:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a1:
	addl	$2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000126:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001a6:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001ac:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001a4:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a4:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000ab:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000008:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001a1:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000181:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	addl	$4, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

