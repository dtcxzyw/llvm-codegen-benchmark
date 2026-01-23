	.att_syntax
func0000000000000001:
	xorl	$2, %edi
	testb	%sil, %sil
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %ecx
	xorl	$16384, %edi
	xorl	%eax, %eax
	cmpl	$113, %ecx
	cmovael	%edi, %eax
	retq

