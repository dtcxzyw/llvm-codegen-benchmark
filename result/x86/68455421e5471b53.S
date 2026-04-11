	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	2(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	16(%rcx), %eax
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leal	8(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

