func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$19, %rcx
	imull	$2000000, %ecx, %ecx            # imm = 0x1E8480
	subl	%ecx, %eax
	retq
