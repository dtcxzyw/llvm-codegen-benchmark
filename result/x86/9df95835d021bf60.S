func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movabsq	$9223372036854743040, %rax      # imm = 0x7FFFFFFFFFFF8000
	addq	%rcx, %rax
	retq
