func0000000000000000:                   # @func0000000000000000
	leaq	1000000000(%rsi), %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2(%rsi), %rdx
	movabsq	$3858142551364089227, %rax      # imm = 0x358AE0358AE0358B
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	8(%rsi), %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	99(%rsi), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	86399(%rsi), %rdx
	movabsq	$-4454547087429121353, %rax     # imm = 0xC22E450672894AB7
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-40(%rsi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq
