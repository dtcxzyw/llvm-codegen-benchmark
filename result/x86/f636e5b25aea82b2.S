	.att_syntax
func0000000000000074:
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000066:
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

