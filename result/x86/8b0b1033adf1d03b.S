func0000000000000008:
	shll	$3, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000081:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	shll	$2, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000098:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

