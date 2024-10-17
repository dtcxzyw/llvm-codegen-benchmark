func0000000000000351:                   # @func0000000000000351
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000358:                   # @func0000000000000358
	sarq	$3, %rdx
	movabsq	$1135184250689818561, %rax      # imm = 0xFC0FC0FC0FC0FC1
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000354:                   # @func0000000000000354
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$6640827866535438581, %rdx      # imm = 0x5C28F5C28F5C28F5
	movq	%rsi, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$8, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func00000000000002d4:                   # @func00000000000002d4
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	imulq	%rax, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000314:                   # @func0000000000000314
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000254:                   # @func0000000000000254
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	addq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000035a:                   # @func000000000000035a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000356:                   # @func0000000000000356
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000002d1:                   # @func00000000000002d1
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
