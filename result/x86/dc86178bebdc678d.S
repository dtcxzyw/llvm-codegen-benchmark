	.att_syntax
func0000000000000046:
	movl	$16026, %eax
	subl	%esi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000006:
	movl	$117301, %eax
	subl	%esi, %eax
	cmpl	$600, %eax
	movl	$600, %ecx
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

