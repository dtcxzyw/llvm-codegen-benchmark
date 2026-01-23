	.att_syntax
func0000000000000021:
	testb	$16, %sil
	movl	$79, %eax
	movl	$69, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %edi
	movl	$78, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	andl	$-7, %esi
	cmpl	$1, %esi
	movl	$175, %ecx
	sbbl	$0, %ecx
	cmpl	$3, %edi
	movl	$190, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000181:
	testb	$16, %sil
	movl	$636, %eax
	movl	$697, %ecx
	cmovel	%eax, %ecx
	cmpl	$4, %edi
	movl	$584, %eax
	cmovnel	%ecx, %eax
	retq

