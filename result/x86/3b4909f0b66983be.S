func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%edx, %esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
