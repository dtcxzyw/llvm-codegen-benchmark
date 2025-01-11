func0000000000000064:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

