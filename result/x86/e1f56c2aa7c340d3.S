func0000000000000004:                   # @func0000000000000004
	andl	$112, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	setne	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$65534, %esi                    # imm = 0xFFFE
	xorl	%eax, %eax
	cmpl	$10, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$262144, %esi                   # imm = 0x40000
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-2, %esi
	leaq	224(%rdi), %rax
	leaq	808(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	16(%rdi), %rax
	leaq	4(%rdi), %rcx
	testb	%sil, %sil
	cmoveq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	$16, %sil
	sete	%al
	shll	$5, %eax
	leaq	32(%rax,%rdi), %rax
	retq
