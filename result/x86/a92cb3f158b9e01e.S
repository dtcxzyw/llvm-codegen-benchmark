	.att_syntax
func0000000000000017:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000016:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq

