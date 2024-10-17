func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$12, %eax
	andl	$1835008, %edi                  # imm = 0x1C0000
	leal	-524288(%rax,%rdi), %eax
	retq
