	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	cmpl	$-2, %esi
	cmovll	%edi, %eax
	retq

