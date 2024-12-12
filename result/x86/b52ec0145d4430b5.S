func0000000000000021:                   # @func0000000000000021
	sarl	$5, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	sarl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
