	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	andb	$1, %al
	orb	$2, %al
	andl	$1, %edx
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	4(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

