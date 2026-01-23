	.att_syntax
func0000000000000021:
	xorl	$167772160, %edx
	xorl	$1116, %esi
	orl	%edx, %esi
	movl	$98, %eax
	movl	$35, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

