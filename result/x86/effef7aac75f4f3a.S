	.att_syntax
func0000000000000082:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

