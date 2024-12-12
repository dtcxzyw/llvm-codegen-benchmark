func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
