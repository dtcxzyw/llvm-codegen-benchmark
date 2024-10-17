func0000000000000008:                   # @func0000000000000008
	negq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002e:                   # @func000000000000002e
	movl	$4000000000, %ecx               # imm = 0xEE6B2800
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setle	%al
	retq
