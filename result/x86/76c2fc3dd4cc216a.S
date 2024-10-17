func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
