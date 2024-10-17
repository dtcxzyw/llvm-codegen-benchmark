func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$48, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	addq	$-13, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	$-6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	addq	$8, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	addq	$6, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
