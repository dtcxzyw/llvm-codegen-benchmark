	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

