func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	leaq	-67107841(%rsi,%rdi), %rax
	cmpq	$-67107840, %rax                # imm = 0xFC000400
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	addq	%rdi, %rsi
	movabsq	$-8070450532247928841, %rax     # imm = 0x8FFFFFFFFFFFFFF7
	addq	%rax, %rsi
	orq	$8, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
