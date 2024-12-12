func000000000000000f:                   # @func000000000000000f
	addl	$3, %esi
	andl	$-4, %esi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%esi
	andl	$131071, %esi                   # imm = 0x1FFFF
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	incl	%esi
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$131060, %esi                   # imm = 0x1FFF4
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$7, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	decl	%esi
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	incl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	incl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	incl	%esi
	andl	$7, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
