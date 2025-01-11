func0000000000000002:
	shll	$27, %edx
	sarl	$31, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	$128, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

