func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$-60, %rax, %rcx
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rdx
	shrq	$18, %rdx
	movabsq	$81129638414607, %rax           # imm = 0x49C97747490F
	mulxq	%rax, %rax, %rax
	shrl	$24, %eax
	movl	$3294967296, %ecx               # imm = 0xC4653600
	imulq	%rax, %rcx
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	movl	$4294966296, %ecx               # imm = 0xFFFFFC18
	imulq	%rax, %rcx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	movl	$4294967236, %ecx               # imm = 0xFFFFFFC4
	imulq	%rax, %rcx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax        # imm = 0x11E54C672874DAF
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	addq	%rcx, %rax
	retq
