	.att_syntax
func0000000000000021:
	cmpb	$1, %dl
	movl	$4, %eax
	sbbl	$0, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	cmpb	$45, %dl
	movl	$-32768, %ecx
	movl	$32767, %eax
	cmovel	%ecx, %eax
	cmpl	$-65536, %esi
	cmovael	%edi, %eax
	retq

