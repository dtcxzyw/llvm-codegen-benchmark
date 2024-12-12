func0000000000000028:                   # @func0000000000000028
	leaq	4(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	11(%rdi), %rax
	addq	$7, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	72(%rdi), %rax
	addq	$-160, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-3(%rdi), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	45(%rdi), %rax
	addq	$20, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rdi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
