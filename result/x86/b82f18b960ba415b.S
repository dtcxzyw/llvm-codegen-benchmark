func0000000000000021:                   # @func0000000000000021
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$23, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	$-5, %rax
	subq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
