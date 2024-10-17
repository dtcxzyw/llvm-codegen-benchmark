func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	leaq	49(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	movl	%edx, %eax
	leaq	5(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movl	%edx, %eax
	leaq	15(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$1920, %edx                     # imm = 0x780
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
