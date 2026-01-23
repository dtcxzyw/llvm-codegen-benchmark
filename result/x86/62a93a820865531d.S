	.att_syntax
func00000000000000a8:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000a4:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a6:
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000008a:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

