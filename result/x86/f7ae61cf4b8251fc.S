func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
