	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	%esi
	subl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$5, %esi
	subl	%esi, %eax
	retq

