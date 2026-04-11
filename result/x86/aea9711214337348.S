	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	leal	-4096(%rdi), %eax
	cmpl	$-4095, %eax
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000248:
	leal	-55296(%rdi), %eax
	cmpl	$2047, %eax
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000114:
	leal	1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000112:
	leal	-1048575(%rdi), %eax
	cmpl	$-1048576, %eax
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000102:
	leal	1(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000118:
	leal	-7(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010c:
	leal	-7(%rdi), %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

