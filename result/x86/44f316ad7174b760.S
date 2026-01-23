	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	shll	$2, %esi
	andl	$60, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %esi
	andl	$2, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$5, %esi
	andl	$32, %esi
	subl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$3, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

