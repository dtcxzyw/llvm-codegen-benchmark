func000000000000000a:                   # @func000000000000000a
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	addq	%rax, %rcx
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rax
	cmpq	$384, %rax                      # imm = 0x180
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	$-3, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2147483647(,%rdi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-1152921504606846976, %rcx     # imm = 0xF000000000000000
	leaq	6(%rcx,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-6, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	1(%rcx,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	1(%rdi,%rdi,2), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	$104, %rdi, %rax
	addq	$16, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$1, %rax
	sete	%al
	retq
