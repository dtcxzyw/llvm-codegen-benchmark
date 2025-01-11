func0000000000000021:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	leal	2(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$40960, %eax
	movl	$41280, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$192, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

