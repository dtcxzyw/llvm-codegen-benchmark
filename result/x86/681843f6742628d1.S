func0000000000000003:                   # @func0000000000000003
	cmpq	$268435456, %rsi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$75, %rsi
	movl	$75, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$2097152, %rsi                  # imm = 0x200000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
