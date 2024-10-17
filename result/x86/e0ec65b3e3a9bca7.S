func0000000000000059:                   # @func0000000000000059
	sarq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$2, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
