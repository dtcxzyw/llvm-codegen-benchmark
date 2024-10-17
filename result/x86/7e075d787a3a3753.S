func0000000000000151:                   # @func0000000000000151
	movl	%edx, %eax
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	imulq	$-100, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	$104, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	imulq	$1000000000, %rsi, %rcx         # imm = 0x3B9ACA00
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	imulq	$3389, %rsi, %rcx               # imm = 0xD3D
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	$135, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
