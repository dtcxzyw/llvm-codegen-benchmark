func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-15, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	$36, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-32, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-32, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$36, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$20, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$11640, %rsi                    # imm = 0x2D78
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$32775, %rsi                    # imm = 0x8007
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	$264, %rsi                      # imm = 0x108
	cmpq	%rsi, %rax
	setb	%al
	retq
