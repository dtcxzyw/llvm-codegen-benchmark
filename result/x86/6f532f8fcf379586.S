func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	movl	$16777216, %ecx
	movl	$17170432, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$23, %eax
	orl	%esi, %eax
	orl	$16777216, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	$64, %eax
	retq

