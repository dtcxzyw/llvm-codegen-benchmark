	.att_syntax
func0000000000000046:
	movswl	%si, %eax
	movl	$16026, %ecx
	subl	%eax, %ecx
	cmpl	$163, %ecx
	movl	$163, %eax
	cmovll	%ecx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

