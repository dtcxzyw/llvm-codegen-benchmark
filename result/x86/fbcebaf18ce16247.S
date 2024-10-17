func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
