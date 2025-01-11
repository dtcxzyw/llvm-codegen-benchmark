func0000000000000000:
	movl	%edi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	orl	%edi, %eax
	andl	$13107, %eax
	retq

