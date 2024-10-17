func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leal	16(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$131056, %edi                   # imm = 0x1FFF0
	leal	16(%rsi,%rdi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$131056, %edi                   # imm = 0x1FFF0
	leal	16(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rdi,%rsi), %eax
	retq
