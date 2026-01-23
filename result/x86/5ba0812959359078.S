	.att_syntax
func0000000000000061:
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$73, %edi
	sete	%al
	retq

func00000000000001e1:
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

func00000000000001ec:
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114113, %edi
	setne	%al
	retq

func000000000000006c:
	andl	$6, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	cmpl	$10, %eax
	setne	%al
	retq

