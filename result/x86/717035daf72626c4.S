	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

