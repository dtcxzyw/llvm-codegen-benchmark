func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000388:                   # @func0000000000000388
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
func00000000000003e8:                   # @func00000000000003e8
	movl	%edx, %eax
	leaq	49(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000174:                   # @func0000000000000174
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-48, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
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
func00000000000003f4:                   # @func00000000000003f4
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$92, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000385:                   # @func0000000000000385
	movl	%edx, %eax
	leaq	5(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movl	%edx, %eax
	leaq	15(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000003e6:                   # @func00000000000003e6
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$1920, %edx                     # imm = 0x780
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
