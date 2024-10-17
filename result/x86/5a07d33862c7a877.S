func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-32768, %edx                   # imm = 0x8000
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$4, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
