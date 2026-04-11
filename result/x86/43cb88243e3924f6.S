	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	lzcntl	%esi, %eax
	movl	$33, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005c1:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c1:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

