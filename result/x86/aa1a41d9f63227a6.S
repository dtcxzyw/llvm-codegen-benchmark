	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$1, %sil
	movl	$102, %ecx
	movl	$198, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$12, %sil
	movl	$65519, %ecx
	movl	$-65536, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq

