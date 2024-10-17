func0000000000000003:                   # @func0000000000000003
	leal	3(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	$100000, %edi, %eax             # imm = 0x186A0
	addl	$-859454976, %eax               # imm = 0xCCC5C200
	shlq	$2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi,%rdi,2), %eax
	shlq	$3, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imull	$150, %edi, %eax
	addl	$100, %eax
	shlq	$32, %rax
	retq
