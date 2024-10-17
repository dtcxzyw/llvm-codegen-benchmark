func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$400, %rsi, %rcx                # imm = 0x190
	movabsq	$7429236654343298871, %rax      # imm = 0x6719F36016719F37
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$8, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	mulxq	%rax, %rcx, %rcx
	shrq	$5, %rcx
	imulq	$-60, %rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax        # imm = 0x11E54C672874DAF
	mulxq	%rax, %rcx, %rcx
	shrq	$10, %rcx
	movl	$4294967236, %eax               # imm = 0xFFFFFFC4
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
