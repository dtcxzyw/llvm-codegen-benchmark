func0000000000000001:                   # @func0000000000000001
	testl	$67109888, %esi                 # imm = 0x4000400
	je	.LBB0_2
	movzbl	%dil, %ecx
	cmpb	$6, %cl
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq
.LBB0_2:                                # %select.end
	movl	%edi, %eax
	retq
