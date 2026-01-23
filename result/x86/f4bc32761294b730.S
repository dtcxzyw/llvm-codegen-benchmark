	.att_syntax
func0000000000000034:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000024:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	andl	$-2, %esi
	cmpl	$4, %esi
	movl	$1801810542, %eax
	movl	$1986753134, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000038:
	andl	$34304, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

