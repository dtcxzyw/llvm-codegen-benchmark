	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	shlb	$2, %dl
	orb	$8, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

