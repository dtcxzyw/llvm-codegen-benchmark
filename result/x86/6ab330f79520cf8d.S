func000000000000004a:                   # @func000000000000004a
	andl	$-16, %esi
	leaq	5(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-4, %esi
	addl	$-6, %esi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	decl	%esi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
