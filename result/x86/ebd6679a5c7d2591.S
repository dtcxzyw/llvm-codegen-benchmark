	.att_syntax
func0000000000000006:
	movzbl	%sil, %ecx
	andl	$65280, %edi
	orl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	andl	$2, %esi
	andl	$1, %edi
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	retq

