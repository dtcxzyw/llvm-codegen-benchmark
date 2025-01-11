func0000000000000018:
	movzbl	%sil, %eax
	shll	$4, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000003e:
	movzbl	%sil, %eax
	shll	$12, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

