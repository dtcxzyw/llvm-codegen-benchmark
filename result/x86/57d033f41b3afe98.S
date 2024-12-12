func000000000000002a:                   # @func000000000000002a
	cmpq	$267382800, %rsi                # imm = 0xFEFF010
	movl	$267382800, %eax                # imm = 0xFEFF010
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax                 # imm = 0x3EFFC10
	setge	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$9, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$500, %rsi                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10240, %rax                    # imm = 0x2800
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$2147479552, %rsi               # imm = 0x7FFFF000
	movl	$2147479552, %eax               # imm = 0x7FFFF000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4194304, %rsi                  # imm = 0x400000
	movl	$4194304, %eax                  # imm = 0x400000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-4095, %rax                    # imm = 0xF001
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1048577, %rax                  # imm = 0x100001
	setb	%al
	retq
