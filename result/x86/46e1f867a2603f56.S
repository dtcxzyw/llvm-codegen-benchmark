func0000000000000021:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	leal	131072(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000034:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	2(,%rcx,4), %eax
	shll	$2, %ecx
	cmpb	$4, %dil
	cmovbl	%ecx, %eax
	retq

