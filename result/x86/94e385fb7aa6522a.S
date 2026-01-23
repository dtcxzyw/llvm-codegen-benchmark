	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovll	%edi, %eax
	retq

func000000000000000c:
	cmpl	$-65536, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

