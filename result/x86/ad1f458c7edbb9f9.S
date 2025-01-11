func0000000000000021:
	movl	%edi, %eax
	addq	$32768, %rsi
	shrq	$16, %rsi
	subl	%esi, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	incq	%rsi
	shrq	%rsi
	subl	%esi, %eax
	retq

func0000000000000068:
	movl	%edi, %eax
	incq	%rsi
	shrq	%rsi
	subl	%esi, %eax
	retq

