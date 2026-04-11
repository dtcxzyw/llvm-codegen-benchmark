	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

