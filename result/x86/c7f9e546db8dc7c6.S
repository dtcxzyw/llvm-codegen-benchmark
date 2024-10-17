func0000000000000045:                   # @func0000000000000045
	andl	$1, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$8191, %edx                     # imm = 0x1FFF
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$511, %edx                      # imm = 0x1FF
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000005b:                   # @func000000000000005b
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
