	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$16, %eax
	movl	$16, %ecx
	cmovll	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000126:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$255, %eax
	movl	$255, %ecx
	cmovll	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func00000000000001a6:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$2048, %eax
	movl	$2048, %ecx
	cmovll	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

