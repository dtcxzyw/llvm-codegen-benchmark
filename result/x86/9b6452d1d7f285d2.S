func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	orl	$2, %eax
	shll	$21, %eax
	testb	$1, %sil
	movl	$6291456, %ecx
	cmovnel	%eax, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$26, %esi
	andl	$1, %edi
	shll	$27, %edi
	leal	16777216(%rdi,%rsi), %eax
	retq

