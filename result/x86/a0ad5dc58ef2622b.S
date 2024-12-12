func0000000000000044:                   # @func0000000000000044
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rdi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
