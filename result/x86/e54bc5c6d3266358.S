func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
