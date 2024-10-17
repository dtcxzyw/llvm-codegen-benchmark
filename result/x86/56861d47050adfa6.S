func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %dil
	cmovnel	%esi, %eax
	negb	%dl
	shlxl	%edx, %eax, %eax
	retq
