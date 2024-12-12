func0000000000000004:                   # @func0000000000000004
	andl	$112, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	setne	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$16, %sil
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$65534, %esi                    # imm = 0xFFFE
	xorl	%eax, %eax
	cmpl	$10, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	andl	$262144, %esi                   # imm = 0x40000
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	$16, %sil
	sete	%al
	shll	$5, %eax
	leaq	32(%rax,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	retq
