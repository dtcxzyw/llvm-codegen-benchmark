func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
