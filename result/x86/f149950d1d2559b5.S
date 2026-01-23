	.att_syntax
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-8, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

