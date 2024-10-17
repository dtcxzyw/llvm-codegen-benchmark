func0000000000000014:                   # @func0000000000000014
	addl	$4, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$69, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
