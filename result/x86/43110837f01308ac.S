func0000000000000005:                   # @func0000000000000005
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%edi
	movzwl	%di, %eax
	incl	%eax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	15(%rdi), %eax
	andl	$4194288, %eax                  # imm = 0x3FFFF0
	addl	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32768(%rdi), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	$-32768, %eax                   # imm = 0x8000
	retq
func0000000000000027:                   # @func0000000000000027
	leal	-1(%rdi), %eax
	andl	$-16, %eax
	addl	$16, %eax
	retq
