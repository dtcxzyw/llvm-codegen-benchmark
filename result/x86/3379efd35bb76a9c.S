func0000000000000214:                   # @func0000000000000214
	leal	(%rdi,%rdi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	cmpl	$97201, %esi                    # imm = 0x17BB1
	cmovael	%edi, %eax
	retq
