func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$25, %edx
	cmovel	%ecx, %edx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	retq

