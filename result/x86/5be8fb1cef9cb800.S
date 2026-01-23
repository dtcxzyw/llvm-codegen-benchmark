	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

