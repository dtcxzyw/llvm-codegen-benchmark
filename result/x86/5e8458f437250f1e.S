func000000000000005a:                   # @func000000000000005a
	shll	$23, %edx
	orl	%esi, %edi
	orl	$947912704, %edi                # imm = 0x38800000
	subl	%edx, %edi
	leal	67108864(%rdi), %eax
	retq
