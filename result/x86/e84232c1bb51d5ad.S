func00000000000001f8:                   # @func00000000000001f8
	leaq	(%rsi,%rsi,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	(%rsi,%rsi,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	orq	%rax, %rcx
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	(%rsi,%rsi,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
