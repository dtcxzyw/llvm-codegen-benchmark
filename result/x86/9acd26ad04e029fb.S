func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-4(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-24(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	$56, %rsi, %rax
	leaq	-56(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-4(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
