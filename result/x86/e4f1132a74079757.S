func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	1(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
