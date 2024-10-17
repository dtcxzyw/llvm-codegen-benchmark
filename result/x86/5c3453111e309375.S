func000000000000000a:                   # @func000000000000000a
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	(%rsi,%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	addl	$12289, %eax                    # imm = 0x3001
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	addl	$-6, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$7, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	addl	$7, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	addl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$-2, %eax
	retq
