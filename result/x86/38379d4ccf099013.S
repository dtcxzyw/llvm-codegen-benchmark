func0000000000000000:                   # @func0000000000000000
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdi, %rax
	notq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rdi, %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$281479271743489, %rax          # imm = 0x1000100010001
	imulq	%rdi, %rax
	notq	%rax
	retq
