func0000000000000024:                   # @func0000000000000024
	andl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$508, %edx                      # imm = 0x1FC
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$15, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
