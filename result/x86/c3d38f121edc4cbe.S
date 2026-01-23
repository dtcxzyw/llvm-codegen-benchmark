	.att_syntax
func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000016:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

