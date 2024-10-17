func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	320(,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addq	%rsi, %rdi
	leaq	40(%rdi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rsi, %rdi
	imulq	$464, %rdi, %rax                # imm = 0x1D0
	addq	$464, %rax                      # imm = 0x1D0
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	imulq	$112, %rdi, %rax
	addq	$112, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	%rsi, %rdi
	imulq	$60, %rdi, %rax
	addq	$-842136480, %rax               # imm = 0xCDCE0460
	retq
