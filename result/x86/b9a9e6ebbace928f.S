	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	addl	%edx, %esi
	sarl	$16, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	addl	%edx, %esi
	sarl	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	sarl	$16, %esi
	subl	%esi, %eax
	retq

