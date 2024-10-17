func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	andl	$-4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$131060, %esi                   # imm = 0x1FFF4
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$3, %esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$3, %esi
	andl	$-4, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%esi
	andl	$7, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq
