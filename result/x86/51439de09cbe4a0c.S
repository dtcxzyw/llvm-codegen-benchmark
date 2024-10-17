func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$65528, %esi                    # imm = 0xFFF8
	andl	$65528, %edi                    # imm = 0xFFF8
	leal	(%rdi,%rsi), %eax
	retq
