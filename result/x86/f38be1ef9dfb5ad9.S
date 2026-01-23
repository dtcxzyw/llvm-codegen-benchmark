	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	addb	$-3, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq

func0000000000000008:
	movl	%edi, %eax
	addb	$-6, %sil
	movl	$2, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq

