func00000000000001f8:                   # @func00000000000001f8
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq
func00000000000003fc:                   # @func00000000000003fc
	addl	$-48, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	orq	%rsi, %rax
	setne	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	addl	$-48, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	orq	%rsi, %rax
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
