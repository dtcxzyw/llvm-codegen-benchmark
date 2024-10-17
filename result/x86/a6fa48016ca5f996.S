func0000000000000108:                   # @func0000000000000108
	subq	%rdi, %rdx
	addq	$4, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000105:                   # @func0000000000000105
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdi, %rdx
	addq	$32, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	subq	%rdi, %rdx
	addq	$64, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000148:                   # @func0000000000000148
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
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	addq	$8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
