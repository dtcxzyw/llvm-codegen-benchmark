func000000000000004e:                   # @func000000000000004e
	andl	$-16, %esi
	leaq	5(%rsi,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$-4, %esi
	addl	$-6, %esi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$3, %esi
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$511, %esi                      # imm = 0x1FF
	leaq	2(%rdi,%rsi), %rax
	retq
