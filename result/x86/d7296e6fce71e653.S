	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$804389138, %eax
	sete	%cl
	leal	-9(%rcx,%rcx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$33900, %eax
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$33900, %eax
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$3122, %eax
	movl	$8388352, %ecx
	movl	$65472, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	orl	%edi, %eax
	movl	$-199, %eax
	cmovel	%ecx, %eax
	retq

