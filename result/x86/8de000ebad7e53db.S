func0000000000000028:                   # @func0000000000000028
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$62, %rax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edi, %rax
	shlq	$2, %rax
	negq	%rax
	cmpq	$128, %rax
	setb	%al
	retq
