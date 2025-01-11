func0000000000000000:
	imull	$-95, %esi, %eax
	addb	%dil, %al
	retq

func000000000000000c:
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

func000000000000000a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	%dil, %al
	retq

