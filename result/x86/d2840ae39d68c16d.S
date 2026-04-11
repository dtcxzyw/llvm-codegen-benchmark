	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$1, %sil
	movl	$102, %eax
	movl	$198, %ecx
	cmovel	%eax, %ecx
	testl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpb	$2, %sil
	movl	$-65536, %eax
	movl	$49135, %ecx
	cmovbl	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq

