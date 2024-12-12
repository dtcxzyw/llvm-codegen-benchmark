func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$3968, %esi                     # imm = 0xF80
	leal	127(%rdi,%rsi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$7, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$7, %esi
	leal	-64(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
