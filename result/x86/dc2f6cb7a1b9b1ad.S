func000000000000001f:                   # @func000000000000001f
	andl	$96, %esi
	andl	$28, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-1023, %esi                    # imm = 0xFC01
	andl	$1, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	andl	$-32768, %edi                   # imm = 0x8000
	leal	(%rdi,%rsi), %eax
	retq
