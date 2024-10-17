func0000000000000056:                   # @func0000000000000056
	shll	$2, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
