	.att_syntax
func000000000000003e:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	retq

func000000000000003f:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$4095, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	shrl	$7, %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq

func0000000000000032:
	movl	%edi, %eax
	shll	$13, %esi
	shll	$29, %eax
	orl	%esi, %eax
	shrl	$15, %eax
	andl	$32767, %eax
	retq

