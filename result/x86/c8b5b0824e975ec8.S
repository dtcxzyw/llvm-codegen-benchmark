func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	-1(%rdi,%rdi), %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	cmpq	%rax, %rdi
	movabsq	$18014398509481983, %rax        # imm = 0x3FFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	16(,%rdi,8), %rcx
	movabsq	$2305843009213693949, %rax      # imm = 0x1FFFFFFFFFFFFFFD
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	movq	%rdi, %rcx
	shlq	$16, %rcx
	addq	$65536, %rcx                    # imm = 0x10000
	xorl	%eax, %eax
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	cmovneq	%rcx, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	24(,%rdi,4), %rcx
	testq	%rdi, %rdi
	movl	$28, %eax
	cmovneq	%rcx, %rax
	retq
