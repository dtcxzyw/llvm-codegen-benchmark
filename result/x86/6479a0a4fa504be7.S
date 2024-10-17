func000000000000001a:                   # @func000000000000001a
	shlxl	%edi, %edx, %eax
	orl	%esi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	shll	$23, %edi
	subl	%edi, %eax
	retq
