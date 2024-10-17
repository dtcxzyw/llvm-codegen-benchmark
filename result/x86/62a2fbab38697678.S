func000000000000002a:                   # @func000000000000002a
	movslq	%edi, %rax
	imulq	$1292913986, %rax, %rcx         # imm = 0x4D104D42
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edi, %rax
	imulq	$5793, %rax, %rax               # imm = 0x16A1
	addq	$2048, %rax                     # imm = 0x800
	shrq	$12, %rax
	retq
