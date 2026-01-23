	.att_syntax
func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	notl	%eax
	shrxl	%edx, %eax, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	%edx, %ecx
	andb	$1, %sil
	movl	$-2, %edx
	roll	%cl, %edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq

