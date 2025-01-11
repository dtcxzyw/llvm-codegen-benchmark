func0000000000000002:
	movl	%esi, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$20, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$16368, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$24, %eax
	retq

func0000000000000003:
	andl	$-32768, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shll	$13, %eax
	retq

