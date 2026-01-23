	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	shrl	$8, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	shrl	$6, %eax
	retq

