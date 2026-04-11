	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008d:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c8:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

