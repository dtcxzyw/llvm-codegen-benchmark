func000000000000000f:                   # @func000000000000000f
	shrl	$3, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$10, %esi
	andl	$983055, %esi                   # imm = 0xF000F
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
