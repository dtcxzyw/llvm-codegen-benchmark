func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	$-258, %rax                     # imm = 0xFEFE
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	220(%rdi), %rax
	leaq	16(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
