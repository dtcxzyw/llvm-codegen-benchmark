func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	subl	%edx, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
