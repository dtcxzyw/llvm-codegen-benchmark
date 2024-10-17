func00000000000001b1:                   # @func00000000000001b1
	leaq	(%rdx,%rdx,8), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000004b:                   # @func000000000000004b
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rdx,%rdx,8), %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
