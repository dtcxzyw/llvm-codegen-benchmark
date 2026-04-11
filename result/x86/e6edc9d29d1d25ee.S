	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	2(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	2(%rdx), %eax
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orb	$8, %al
	retq

