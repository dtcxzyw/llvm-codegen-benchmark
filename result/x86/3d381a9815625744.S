func0000000000000061:                   # @func0000000000000061
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	andb	%dil, %al
	retq
