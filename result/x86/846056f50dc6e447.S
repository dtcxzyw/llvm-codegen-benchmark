func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$128102389400760775, %rcx       # imm = 0x1C71C71C71C71C7
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$17, %rax
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
