func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-32, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$246, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rdx
	shrq	$11, %rdx
	movabsq	$4835703278458517, %rax         # imm = 0x112E0BE826D695
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	imulq	$294967296, %rax, %rax          # imm = 0x1194D800
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movabsq	$-2912643801112034465, %rcx     # imm = 0xD79435E50D79435F
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	leaq	(%rcx,%rcx,8), %rdx
	leaq	(%rcx,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
