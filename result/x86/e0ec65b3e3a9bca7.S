func00000000000000a9:                   # @func00000000000000a9
	sarq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$2, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
