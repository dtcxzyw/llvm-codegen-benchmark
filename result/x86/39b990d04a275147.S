func0000000000000628:
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000624:
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	shrq	$16, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000421:
	shrq	$3, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

