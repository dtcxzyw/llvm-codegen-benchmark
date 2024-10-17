func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdx
	movabsq	$1135184250689818561, %rax      # imm = 0xFC0FC0FC0FC0FC1
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$10001, %rdi                    # imm = 0x2711
	setge	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000156:                   # @func0000000000000156
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
