func000000000000000f:                   # @func000000000000000f
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	100(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	7(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$-7, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2147483562(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$16383, %rax                    # imm = 0x3FFF
	retq
