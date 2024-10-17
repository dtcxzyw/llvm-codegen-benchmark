func000000000000003a:                   # @func000000000000003a
	addl	$-9, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$8, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$8, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
