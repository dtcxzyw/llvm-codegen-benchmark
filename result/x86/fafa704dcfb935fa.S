	.att_syntax
func0000000000000003:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-256, %eax
	orl	%edx, %eax
	retq

func0000000000000023:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq

