	.att_syntax
func0000000000000006:
	addl	$7, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	addl	$63, %esi
	andl	$-64, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	addl	$7, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	decl	%esi
	andl	$-16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

