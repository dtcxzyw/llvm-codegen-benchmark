func0000000000000308:                   # @func0000000000000308
	subq	%rdi, %rdx
	addq	$4, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000305:                   # @func0000000000000305
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func0000000000000306:                   # @func0000000000000306
	subq	%rdi, %rdx
	addq	$32, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func000000000000030a:                   # @func000000000000030a
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000386:                   # @func0000000000000386
	subq	%rdi, %rdx
	addq	$64, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000388:                   # @func0000000000000388
	subq	%rdi, %rdx
	addq	$1056, %rdx                     # imm = 0x420
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
