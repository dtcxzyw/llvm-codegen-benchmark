func0000000000000c24:                   # @func0000000000000c24
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rcx     # imm = 0xABCC77118461CEFD
	mulxq	%rcx, %rdx, %rdx
	imull	$-2073964803, %eax, %eax        # imm = 0x8461CEFD
	addl	%edx, %eax
	testl	$67108863, %eax                 # imm = 0x3FFFFFF
	sete	%dl
	cmpq	%rcx, %rdi
	setb	%al
	andb	%dl, %al
	retq
