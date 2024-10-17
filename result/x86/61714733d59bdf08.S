func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$-4, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
