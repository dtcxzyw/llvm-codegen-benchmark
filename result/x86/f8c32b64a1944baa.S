func000000000000001f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	%dil, %al
	movzbl	%al, %eax
	retq

