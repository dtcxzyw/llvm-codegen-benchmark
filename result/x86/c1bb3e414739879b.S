func00000000000001e1:                   # @func00000000000001e1
	decl	%edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imulq	$400, %rdx, %rax                # imm = 0x190
	leaq	360(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-4, %rdx
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	decl	%edx
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rdx,%rdx,4), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
