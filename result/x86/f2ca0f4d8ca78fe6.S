	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$16384, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	andl	$-265217, %eax
	retq

