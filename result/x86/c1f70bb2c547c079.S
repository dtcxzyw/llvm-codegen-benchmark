func0000000000000000:                   # @func0000000000000000
	movabsq	$-6884282663029611473, %rcx     # imm = 0xA0761D6478BD642F
	addq	%rdi, %rcx
	movabsq	$-1800455987208640293, %rax     # imm = 0xE7037ED1A0B428DB
	xorq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdi), %rax
	xorq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	32768(%rdi), %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	xorq	%rcx, %rax
	retq
