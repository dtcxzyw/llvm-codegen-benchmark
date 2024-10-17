func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdi), %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	testb	%al, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %eax
	testb	%al, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	xorb	%al, %dil
	cmpb	%al, %dil
	seta	%al
	retq
