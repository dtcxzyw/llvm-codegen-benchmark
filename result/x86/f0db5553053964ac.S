	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notl	%edx
	xorl	%ecx, %ecx
	testb	$12, %dl
	movl	$12, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%al
	shlb	$6, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

