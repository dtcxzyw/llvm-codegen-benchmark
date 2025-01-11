func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	7(%rax,%rax), %ecx
	leal	4(%rax,%rax), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	26727(,%rax,4), %ecx
	leal	26817(,%rax,4), %eax
	cmpb	$5, %dil
	cmovael	%ecx, %eax
	retq

