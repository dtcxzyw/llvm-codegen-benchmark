	.att_syntax
func0000000000000004:
	leal	-2(%rsi), %ecx
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000000:
	leal	-2(%rsi), %ecx
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq

