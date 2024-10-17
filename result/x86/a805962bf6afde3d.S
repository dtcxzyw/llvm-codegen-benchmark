func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$125000, %rax, %rax             # imm = 0x1E848
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-9223231297218904063, %rax     # imm = 0x8000800080008001
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rdx
	shrq	$18, %rdx
	movabsq	$81129638414607, %rax           # imm = 0x49C97747490F
	mulxq	%rax, %rcx, %rcx
	shrl	$24, %ecx
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$4294967236, %eax               # imm = 0xFFFFFFC4
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$3600000000, %eax               # imm = 0xD693A400
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
