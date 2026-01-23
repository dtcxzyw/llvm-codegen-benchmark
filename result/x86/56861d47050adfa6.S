	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negb	%dl
	shlxl	%edx, %eax, %eax
	retq

