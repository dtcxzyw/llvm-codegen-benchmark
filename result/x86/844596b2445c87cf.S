func00000000000003e1:                   # @func00000000000003e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000274:                   # @func0000000000000274
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
