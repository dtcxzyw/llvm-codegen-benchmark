	.att_syntax
func0000000000000064:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

