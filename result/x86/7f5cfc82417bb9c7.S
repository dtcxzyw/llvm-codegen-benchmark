func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
