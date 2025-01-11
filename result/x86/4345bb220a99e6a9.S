func000000000000000f:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func000000000000000e:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func0000000000000003:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

func0000000000000002:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

