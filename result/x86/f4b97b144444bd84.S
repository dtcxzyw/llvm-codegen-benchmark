func0000000000000035:                   # @func0000000000000035
	imull	$656, %esi, %eax                # imm = 0x290
	shrl	$16, %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$-1366473051, %esi, %eax        # imm = 0xAE8D46A5
	shrl	$7, %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$41944, %esi, %eax              # imm = 0xA3D8
	shrl	$22, %eax
	addq	%rdi, %rax
	retq
