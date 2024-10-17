func0000000000000000:                   # @func0000000000000000
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
