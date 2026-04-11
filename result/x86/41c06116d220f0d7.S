	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	64(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

