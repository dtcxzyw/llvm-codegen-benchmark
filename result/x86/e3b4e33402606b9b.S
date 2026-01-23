	.att_syntax
func000000000000000e:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

func000000000000000f:
	shll	$2, %esi
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	addl	%esi, %esi
	andl	$192, %edi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	andl	$3, %edi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000004:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

