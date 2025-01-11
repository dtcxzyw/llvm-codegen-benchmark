func0000000000000014:
	movl	%edi, %eax
	movzbl	%ah, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$5, %eax
	retq

