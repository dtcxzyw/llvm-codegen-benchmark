func000000000000000f:                   # @func000000000000000f
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$146097, %rax, %rax             # imm = 0x23AB1
	addq	$3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$3858142551364089227, %rax      # imm = 0x358AE0358AE0358B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	$153, %rax, %rax
	addq	$2, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-8395(,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(,%rax,8), %rax
	retq
