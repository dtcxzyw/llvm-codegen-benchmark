func000000000000000a:                   # @func000000000000000a
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	addq	%rax, %rcx
	setns	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rax
	cmpq	$384, %rax                      # imm = 0x180
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	49(%rdi,%rax), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	$-3, %rdi
	setne	%al
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
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	1(%rcx,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rdi,%rdi,4), %rax
	leaq	9(%rdi,%rax,2), %rax
	cmpq	$19, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	1(%rdi,%rdi,2), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	cmpq	$12, %rdi
	sete	%al
	retq
