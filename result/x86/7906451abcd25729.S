	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$256, %ecx
	movl	$4096, %eax
	cmovnel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

