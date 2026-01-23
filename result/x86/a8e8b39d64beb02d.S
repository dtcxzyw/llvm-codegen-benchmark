	.att_syntax
func0000000000000004:
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000024:
	decl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000028:
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

