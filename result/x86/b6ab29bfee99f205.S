func0000000000000000:                   # @func0000000000000000
	imulq	$100, %rdi, %rdx
	movabsq	$-1581149492032247281, %rax     # imm = 0xEA0EA0EA0EA0EA0F
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$1028530, %rdi, %rdx            # imm = 0xFB1B2
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
