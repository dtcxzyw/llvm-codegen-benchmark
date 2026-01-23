	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	andl	$6, %eax
	retq

