func0000000000000004:                   # @func0000000000000004
	leal	384(%rdi), %ecx
	testl	$4194304, %esi                  # imm = 0x400000
	movl	$-1077935232, %eax              # imm = 0xBFC00380
	cmovel	%ecx, %eax
	retq
