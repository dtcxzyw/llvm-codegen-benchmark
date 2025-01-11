func000000000000000c:
	movl	%edi, %eax
	shrl	$23, %eax
	andl	$8388607, %edi
	orl	$8388608, %edi
	addb	$-94, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %edi
	orl	$2, %edi
	addb	$11, %al
	shlxl	%eax, %edi, %eax
	retq

