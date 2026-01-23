	.att_syntax
func0000000000000121:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

