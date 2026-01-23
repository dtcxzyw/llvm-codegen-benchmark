	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	bzhil	%edx, %edi, %eax
	retq

