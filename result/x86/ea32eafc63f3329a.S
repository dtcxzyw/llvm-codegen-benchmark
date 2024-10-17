func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-32768, %edx                   # imm = 0x8000
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$256, %edx                      # imm = 0x100
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
