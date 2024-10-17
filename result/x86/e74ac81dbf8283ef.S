func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	addq	$15, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	decq	%rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%esi, %eax
	addq	$-16, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	incq	%rax
	addq	$1024, %rdi                     # imm = 0x400
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	addq	$16, %rax
	addq	$15, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	incq	%rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
