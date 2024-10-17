func000000000000003c:                   # @func000000000000003c
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
