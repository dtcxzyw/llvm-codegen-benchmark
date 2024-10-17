func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	leaq	19(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	leaq	-2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	leaq	10(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	leaq	-12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	movl	%edx, %eax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%edx, %eax
	imulq	$216, %rax, %rax
	leaq	144(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movl	%edx, %eax
	leaq	-12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	-11(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	imulq	$304, %rax, %rax                # imm = 0x130
	leaq	264(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	-320(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%edx, %eax
	leaq	-5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000125:                   # @func0000000000000125
	movl	%edx, %eax
	leaq	-32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	movl	%edx, %eax
	leaq	-32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
