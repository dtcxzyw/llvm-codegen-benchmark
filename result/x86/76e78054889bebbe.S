func0000000000000144:                   # @func0000000000000144
	leaq	-1(%rdi), %rax
	shrq	%rax
	addq	$-2, %rdi
	shrq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	-2(%rdi), %rax
	shrq	%rax
	decq	%rdi
	shrq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
