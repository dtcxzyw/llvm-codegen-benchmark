	.att_syntax
func0000000000000001:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$10, %ecx
	leal	2048(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$40960, %eax
	movl	$41280, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$192, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

