func0000000000000368:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000328:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	addl	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

