func0000000000000000:                   # @func0000000000000000
	movabsq	$-72340172838076673, %rcx       # imm = 0xFEFEFEFEFEFEFEFF
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	shrq	$7, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	andq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	7(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2047(%rsi,%rdi), %rax
	shrq	$11, %rax
	movl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1073737728(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq
func000000000000000a:                   # @func000000000000000a
	leal	131072(%rsi,%rdi), %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
