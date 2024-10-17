func0000000000000008:                   # @func0000000000000008
	leaq	15(%rsi,%rdi), %rax
	andq	$-16, %rax
	movabsq	$68719476736, %rcx              # imm = 0x1000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %edi
	cmpl	$-4, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	negl	%esi
	testb	$63, %sil
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rsi,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %edi
	incl	%edi
	setns	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	leal	-3(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-1(%rsi,%rdi), %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movq	%rsi, %rax
	subl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
