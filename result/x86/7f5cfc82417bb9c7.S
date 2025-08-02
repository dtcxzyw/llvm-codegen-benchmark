func0000000000000064:
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006a:
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000066:
	subl	%edx, %esi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

