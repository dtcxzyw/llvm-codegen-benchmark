func0000000000000016:                   # @func0000000000000016
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
