func0000000000000003:                   # @func0000000000000003
	movabsq	$8590197760, %rcx               # imm = 0x200040400
	leaq	131072(%rcx), %rax
	cmpb	$12, %dil
	cmovneq	%rcx, %rax
	retq
