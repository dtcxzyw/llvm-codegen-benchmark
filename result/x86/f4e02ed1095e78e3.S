func0000000000000031:                   # @func0000000000000031
	shll	$8, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	movabsq	$-1190112520884487201, %rcx     # imm = 0xEF7BDEF7BDEF7BDF
	imulq	%rax, %rcx
	movabsq	$595056260442243601, %rax       # imm = 0x842108421084211
	cmpq	%rax, %rcx
	setb	%al
	retq
