	.att_syntax
func0000000000000041:
	btl	%edx, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func000000000000006c:
	btl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq

func000000000000004c:
	btl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

