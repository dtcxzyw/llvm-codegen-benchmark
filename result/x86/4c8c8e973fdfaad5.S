	.att_syntax
func0000000000000004:
	orl	%edx, %esi
	subl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq

