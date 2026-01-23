	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	$9, %esi
	movl	$8, %ecx
	cmovael	%esi, %ecx
	cmpl	$64, %edi
	movl	$1024, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$17, %esi
	movl	$16, %eax
	cmovbl	%eax, %esi
	cmpl	$100663296, %edi
	cmovael	%esi, %eax
	retq

