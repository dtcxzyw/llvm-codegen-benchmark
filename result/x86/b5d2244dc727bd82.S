func0000000000000018:                   # @func0000000000000018
	movswq	%si, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswq	%si, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswq	%si, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movswq	%si, %rax
	addq	%rdi, %rax
	setg	%al
	retq
