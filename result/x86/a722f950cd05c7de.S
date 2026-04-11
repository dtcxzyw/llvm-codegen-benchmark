	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$56, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$572, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	cmpl	$183, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

