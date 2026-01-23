	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$512, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	andl	$-214748365, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000f:
	orl	%edx, %esi
	shll	$6, %esi
	andl	$2097088, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	andl	$-64, %esi
	shll	$24, %esi
	andl	$318767104, %edi
	leal	(%rdi,%rsi), %eax
	retq

