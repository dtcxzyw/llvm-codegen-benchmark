func0000000000000032:                   # @func0000000000000032
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	leaq	(%rdi,%rax,2), %rax
	retq
