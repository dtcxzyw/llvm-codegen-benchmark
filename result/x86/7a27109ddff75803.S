	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$2, %esi
	subl	%esi, %eax
	retq

