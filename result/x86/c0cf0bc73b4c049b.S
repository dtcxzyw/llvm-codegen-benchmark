	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %esi
	subl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$3, %esi
	subl	%esi, %eax
	shrl	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$29, %esi
	subl	%esi, %eax
	shrl	$29, %eax
	retq

