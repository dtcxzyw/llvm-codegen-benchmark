func0000000000000001:
	xorl	%eax, %eax
	testb	$14, %sil
	setne	%al
	leal	307(,%rax,4), %ecx
	testb	$1, %dil
	movl	$311, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	281(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$281, %eax
	cmovnel	%ecx, %eax
	retq

