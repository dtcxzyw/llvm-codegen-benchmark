func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$5, %rax
	subq	%rcx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	imulq	$-100, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	imulq	$50176, %rax, %rax              # imm = 0xC400
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movl	%edx, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
