func00000000000000a1:                   # @func00000000000000a1
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpq	$10, %rdx
	sbbq	$0, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdx, %rcx
	sbbq	%rdi, %rax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	orq	%rdx, %rdi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movabsq	$68739955140067327, %rax        # imm = 0xF4369FFFFFFFFF
	cmpq	%rdx, %rax
	movabsq	$542101086242752217, %rax       # imm = 0x785EE10D5DA46D9
	sbbq	%rdi, %rax
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	cmpq	%rax, %rdx
	sbbq	$0, %rdi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rdi, %rax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdi, %rdi
	setle	%al
	retq
