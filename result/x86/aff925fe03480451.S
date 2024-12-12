func0000000000000085:                   # @func0000000000000085
	movl	$1075, %ecx                     # imm = 0x433
	subl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$1074, %eax                     # imm = 0x432
	cmovnel	%ecx, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	$1092, %ecx                     # imm = 0x444
	subl	%esi, %ecx
	testq	%rdi, %rdi
	movl	$1091, %eax                     # imm = 0x443
	cmovnel	%ecx, %eax
	retq
