func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
