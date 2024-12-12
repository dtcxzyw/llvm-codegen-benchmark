func0000000000000024:                   # @func0000000000000024
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	addq	%rax, %rdi
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movabsq	$94489280512, %rax              # imm = 0x1600000000
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-6, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$1021, %rdi                     # imm = 0x3FD
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$5, %rdi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$3758096384, %eax               # imm = 0xE0000000
	addq	%rdi, %rax
	shrq	$32, %rax
	cmpl	$33, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$-3758096384, %rax              # imm = 0xFFFFFFFF20000000
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$18014398509481985, %rax        # imm = 0x40000000000001
	addq	%rdi, %rax
	setns	%al
	retq
