func0000000000000030:                   # @func0000000000000030
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	3(%rdi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %esi
	leaq	7(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	shll	$4, %esi
	leaq	104(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leaq	532(%rax,%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$36, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leaq	56(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	64(%rdi), %rax
	leaq	152(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$-328, %rax                     # imm = 0xFEB8
	retq
