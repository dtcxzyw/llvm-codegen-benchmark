func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	$128, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	$41943047, %eax                 # imm = 0x2800007
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	$3, %eax
	retq
