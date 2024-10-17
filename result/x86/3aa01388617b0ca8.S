func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000058:                   # @func0000000000000058
	leaq	-1(%rdi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
