	.att_syntax
func0000000000000074:
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000066:
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	$1, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

