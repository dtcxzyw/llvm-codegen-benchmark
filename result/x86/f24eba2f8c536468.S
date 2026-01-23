	.att_syntax
func0000000000000010:
	imull	$-360960, %esi, %eax
	andl	$-65536, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$20, %ecx
	sarl	$31, %eax
	andnl	%ecx, %eax, %eax
	retq

