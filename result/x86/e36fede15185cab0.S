func0000000000000028:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000002a:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000026:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	leaq	-5(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000006:
	addl	$8, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

