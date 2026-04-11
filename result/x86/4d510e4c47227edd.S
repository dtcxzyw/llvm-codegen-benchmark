	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c1:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000005c4:
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %ecx
	cmpl	$16, %edi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

