func0000000000000000:                   # @func0000000000000000
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addl	$-3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$100, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	decl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$63, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addl	$99, %eax
	retq
