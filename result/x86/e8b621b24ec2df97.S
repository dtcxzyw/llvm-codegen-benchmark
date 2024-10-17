func0000000000000081:                   # @func0000000000000081
	andl	$3, %edx
	leaq	(%rdi,%rdx,8), %rax
	addq	$16656, %rsi                    # imm = 0x4110
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdi,%rdx,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rax
	seta	%al
	retq
