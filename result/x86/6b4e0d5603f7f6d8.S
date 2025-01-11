func0000000000000002:
	movl	%esi, %eax
	andl	$8192, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$63488, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$65533, %eax
	orl	%edi, %eax
	retq

