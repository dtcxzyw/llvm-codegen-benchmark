	.att_syntax
func0000000000000008:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

