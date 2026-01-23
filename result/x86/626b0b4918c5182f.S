	.att_syntax
func0000000000000005:
	testb	$1, %sil
	movl	$67108863, %eax
	movl	$16383, %ecx
	cmovnel	%eax, %ecx
	cmpl	$1, %edi
	movl	$524287, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	testl	%edi, %edi
	leal	4(%rsi,%rsi), %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	retq

