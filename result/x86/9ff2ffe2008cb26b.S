	.att_syntax
func000000000000001f:
	andb	$15, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	shll	$14, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$224, %edx
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001c:
	andl	$64, %edx
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	andb	$-8, %dl
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

