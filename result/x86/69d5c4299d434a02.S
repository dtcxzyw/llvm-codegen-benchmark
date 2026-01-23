	.att_syntax
func0000000000000001:
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000009:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000005:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovbl	%edi, %eax
	retq

