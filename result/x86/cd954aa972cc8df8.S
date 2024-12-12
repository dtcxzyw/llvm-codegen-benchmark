func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	leaq	50(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$4, %rsi
	movabsq	$5738987045154082725, %rax      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
