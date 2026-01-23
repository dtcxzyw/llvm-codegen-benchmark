	.att_syntax
func0000000000000002:
	movswl	%di, %eax
	movl	$16026, %ecx
	subl	%eax, %ecx
	cmpl	$163, %ecx
	movl	$163, %eax
	cmovll	%ecx, %eax
	cltq
	retq

