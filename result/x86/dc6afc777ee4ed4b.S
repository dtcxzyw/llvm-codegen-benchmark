func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %esi
	leal	64(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$4095, %esi                     # imm = 0xFFF
	leal	-1(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$31, %esi
	leal	65408(%rsi,%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movzbl	%sil, %eax
	leal	17973513(%rax,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	leal	17973513(%rax,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
