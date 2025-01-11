func000000000000000b:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$248, %ecx
	movl	$224, %eax
	cmovnel	%ecx, %eax
	addb	%dil, %al
	retq

