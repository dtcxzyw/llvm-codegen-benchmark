func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %eax
	orl	$880, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$28, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	%eax
	orl	$1, %eax
	retq

