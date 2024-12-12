func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$2048, %eax                     # imm = 0x800
	movl	$65536, %ecx                    # imm = 0x10000
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
