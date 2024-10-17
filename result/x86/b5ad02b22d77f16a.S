func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	negq	%rax
	sbbq	%rsi, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	negq	%rax
	sbbq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-2199023256064, %rax           # imm = 0xFFFFFDFFFFFFFE00
	subq	%rdi, %rax
	movabsq	$2199023255551, %rdx            # imm = 0x1FFFFFFFFFF
	sbbq	%rsi, %rdx
	retq
