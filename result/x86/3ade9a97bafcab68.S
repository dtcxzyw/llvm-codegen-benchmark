	.att_syntax
func000000000000001e:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000016:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$9, %eax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$8, %eax
	retq

