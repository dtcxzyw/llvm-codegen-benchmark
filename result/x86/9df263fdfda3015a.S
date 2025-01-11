func000000000000006a:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	incb	%al
	retq

func000000000000006f:
	imull	$2141, %edi, %eax
	shrl	$16, %eax
	addb	$10, %al
	retq

func0000000000000020:
	imull	$8389, %edi, %eax
	shrl	$23, %eax
	addb	$48, %al
	retq

func0000000000000000:
	imull	$103, %edi, %eax
	shrl	$10, %eax
	addb	$48, %al
	retq

func000000000000000f:
	imull	$-1397199511, %edi, %eax
	shrl	$28, %eax
	addb	$4, %al
	retq

