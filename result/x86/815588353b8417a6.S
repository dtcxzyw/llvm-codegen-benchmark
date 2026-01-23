	.att_syntax
func0000000000000008:
	addl	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setbe	%al
	leaq	-8(,%rax,8), %rax
	retq

func0000000000000028:
	addl	%esi, %edi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setbe	%al
	leaq	-8(,%rax,8), %rax
	retq

