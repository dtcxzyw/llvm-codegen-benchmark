	.att_syntax
func0000000000000005:
	imull	%edx, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	andl	$7, %eax
	imull	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	imull	%edx, %esi
	andl	$-64, %eax
	imull	%esi, %eax
	retq

