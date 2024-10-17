func0000000000000020:                   # @func0000000000000020
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	3(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	leaq	7(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leaq	532(%rax,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	256(%rdi), %rax
	leaq	576(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$224, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	56(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	64(%rdi), %rax
	leaq	152(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$-328, %rax                     # imm = 0xFEB8
	retq
