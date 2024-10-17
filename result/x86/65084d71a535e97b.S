func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	andl	$63488, %edi                    # imm = 0xF800
	leal	64(%rdi,%rax), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	16777216(%rdi,%rax), %eax
	retq
