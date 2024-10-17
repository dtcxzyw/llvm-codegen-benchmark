func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	32768(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	-8(,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$61, %rdi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-32, %rdi
	leaq	128(,%rdi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	leaq	16(,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-32768, %rdi                   # imm = 0x8000
	leaq	131072(,%rdi,4), %rax
	retq
