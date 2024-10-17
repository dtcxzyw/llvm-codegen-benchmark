func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	andl	$-4, %esi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	andl	$131071, %esi                   # imm = 0x1FFFF
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%esi
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$131060, %esi                   # imm = 0x1FFF4
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$7, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%esi
	andl	$-783074352, %esi               # imm = 0xD1533BD0
	leaq	2(%rdi,%rsi,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%esi
	andl	$1162669888, %esi               # imm = 0x454CEF40
	leaq	2(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	incl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
