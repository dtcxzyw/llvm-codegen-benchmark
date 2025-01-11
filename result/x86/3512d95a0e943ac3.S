func000000000000000f:
	orl	%esi, %edi
	shll	$10, %edi
	andl	$1047552, %edi
	leal	65536(%rdi), %eax
	retq

func000000000000001f:
	orl	%esi, %edi
	shll	$6, %edi
	andl	$2097088, %edi
	leal	67043328(%rdi), %eax
	retq

func000000000000001d:
	orl	%esi, %edi
	shll	$6, %edi
	andl	$2097088, %edi
	leal	-1114112(%rdi), %eax
	retq

func000000000000000b:
	orl	%esi, %edi
	shll	$13, %edi
	andl	$268427264, %edi
	leal	939524096(%rdi), %eax
	retq

