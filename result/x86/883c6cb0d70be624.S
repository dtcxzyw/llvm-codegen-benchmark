func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$5, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$3276, %eax
	retq

