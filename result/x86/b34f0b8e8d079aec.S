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
func00000000000000da:                   # @func00000000000000da
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rax
	addq	%rsi, %rax
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	$7, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	$10, %rax
	setb	%al
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
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movabsq	$6640827866535438581, %rdx      # imm = 0x5C28F5C28F5C28F5
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$101, %rdi
	setae	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
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
func0000000000000156:                   # @func0000000000000156
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	sete	%al
	retq
