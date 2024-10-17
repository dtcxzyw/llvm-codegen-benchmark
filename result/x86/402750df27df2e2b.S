func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$128, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$5, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$32768, %eax                    # imm = 0x8000
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$192, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$8, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$4, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movq	$-17, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
