func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$21, %eax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$32897, %esi, %eax              # imm = 0x8081
	shrl	$23, %eax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	imull	$34953, %esi, %eax              # imm = 0x8889
	shrl	$21, %eax
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	$4, %esi
	movzwl	%si, %eax
	imull	$2622, %eax, %eax               # imm = 0xA3E
	shrl	$16, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	imull	$42367, %eax, %eax              # imm = 0xA57F
	shrl	$22, %eax
	addq	%rdi, %rax
	retq
