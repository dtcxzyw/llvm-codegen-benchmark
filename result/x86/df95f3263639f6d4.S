func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%esi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	shll	$23, %edi
	subl	%edi, %eax
	retq
