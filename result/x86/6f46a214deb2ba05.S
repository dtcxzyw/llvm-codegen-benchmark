func000000000000014c:                   # @func000000000000014c
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmovbl	%edi, %eax
	negb	%sil
	shlxl	%esi, %eax, %eax
	retq
