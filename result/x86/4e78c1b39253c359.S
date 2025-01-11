func0000000000000002:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$1, %eax
	shll	$9, %eax
	orl	%esi, %eax
	orl	$256, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$1, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

