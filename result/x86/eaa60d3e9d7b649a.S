func00000000000001d8:                   # @func00000000000001d8
	movl	$64, %eax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$64, %rcx
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$2048, %eax                     # imm = 0x800
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$122880, %eax                   # imm = 0x1E000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	$1024, %eax                     # imm = 0x400
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$16383, %eax                    # imm = 0x3FFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$256, %eax                      # imm = 0x100
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
