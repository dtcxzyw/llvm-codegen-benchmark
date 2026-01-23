	.att_syntax
func0000000000000074:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpw	$6, %di
	cmovbl	%ecx, %eax
	retq

