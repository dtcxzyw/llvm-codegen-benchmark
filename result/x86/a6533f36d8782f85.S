func0000000000000094:                   # @func0000000000000094
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	5(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leaq	5(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	15(,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
