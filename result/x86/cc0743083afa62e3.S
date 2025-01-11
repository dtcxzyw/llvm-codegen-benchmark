func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$7, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$6, %eax
	retq

