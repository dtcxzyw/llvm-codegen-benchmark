func0000000000000001:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$21, %ecx
	orl	$54669357, %ecx
	testb	%sil, %sil
	movl	$16777261, %eax
	cmovsl	%ecx, %eax
	retq

