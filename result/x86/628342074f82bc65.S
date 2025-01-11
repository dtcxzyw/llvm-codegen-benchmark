func0000000000000002:
	movl	%edi, %ecx
	movzbl	%ch, %eax
	andl	$65280, %ecx
	orl	%ecx, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	retq

