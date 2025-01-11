func0000000000000068:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000066:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000024:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000065:
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

