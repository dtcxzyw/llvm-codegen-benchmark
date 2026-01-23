	.att_syntax
func000000000000000b:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	shll	$12, %eax
	andl	$1023, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8160, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

func0000000000000013:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

