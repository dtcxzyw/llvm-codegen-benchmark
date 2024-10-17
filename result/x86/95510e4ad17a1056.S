func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$251658240, %eax                # imm = 0xF000000
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	shrl	$7, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	$7, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
