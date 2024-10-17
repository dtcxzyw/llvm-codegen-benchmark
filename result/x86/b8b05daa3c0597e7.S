func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	leal	(%rdi,%rax,2), %eax
	retq
