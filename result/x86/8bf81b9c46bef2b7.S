func000000000000003a:                   # @func000000000000003a
	shll	$23, %esi
	orl	$947912704, %edi                # imm = 0x38800000
	subl	%esi, %edi
	leal	67108864(%rdi), %eax
	retq
