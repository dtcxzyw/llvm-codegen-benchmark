	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	andl	$2097088, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$22, %edx
	shll	$8, %eax
	orl	%edx, %eax
	andl	$532709120, %eax
	orl	%edi, %eax
	retq

func000000000000003e:
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

