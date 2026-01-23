	.att_syntax
func000000000000003c:
	movl	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	imull	%edx, %esi
	shll	$2, %esi
	subl	%esi, %eax
	retq

