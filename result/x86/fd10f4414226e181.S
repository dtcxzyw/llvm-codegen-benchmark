func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movl	%esi, %eax
	imulq	$-100, %rax, %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func0000000000000286:                   # @func0000000000000286
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%esi, %eax
	imulq	$112, %rax, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%esi, %eax
	imulq	$-1000000000, %rax, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	cmpq	$100, %rax
	setge	%al
	retq
