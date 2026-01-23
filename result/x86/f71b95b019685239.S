	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$64, %dl
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testb	$4, %dl
	movl	$75, %ecx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

