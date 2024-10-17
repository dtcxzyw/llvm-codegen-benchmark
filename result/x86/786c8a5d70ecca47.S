func000000000000006f:                   # @func000000000000006f
	movzbl	%sil, %eax
	shll	$12, %edi
	shll	$6, %eax
	addl	$-8192, %eax                    # imm = 0xE000
	orl	%edi, %eax
	retq
