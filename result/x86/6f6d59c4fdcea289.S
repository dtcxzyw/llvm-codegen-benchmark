func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
