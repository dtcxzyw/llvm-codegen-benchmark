func0000000000000018:                   # @func0000000000000018
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$62, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edi, %rax
	shlq	$2, %rax
	negq	%rax
	cmpq	$128, %rax
	setb	%al
	retq
