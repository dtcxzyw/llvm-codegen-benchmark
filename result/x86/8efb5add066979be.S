func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

