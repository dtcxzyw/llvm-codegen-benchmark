func0000000000000003:                   # @func0000000000000003
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	shrq	$57, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rdi, %rax
	shrq	$56, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	shrq	$57, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi,2), %eax
	shrl	$8, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$100, %edi, %eax
	shrl	$8, %eax
	retq
