	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%edx, %eax
	retq

