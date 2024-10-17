func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	orq	$1048576, %rax                  # imm = 0x100000
	cmpq	$1048576, %rsi                  # imm = 0x100000
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orq	$32768, %rax                    # imm = 0x8000
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$128, %rax
	cmpq	$128, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	orq	$128, %rax
	cmpq	$80, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	orq	$8, %rax
	cmpq	$256, %rsi                      # imm = 0x100
	cmovbq	%rdi, %rax
	retq
