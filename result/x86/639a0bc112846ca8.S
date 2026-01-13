func000000000000000f:
	movzwl	%di, %ecx
	addl	%ecx, %ecx
	movl	$1024, %eax
	subl	%ecx, %eax
	retq

func000000000000000d:
	movzwl	%di, %ecx
	addl	%ecx, %ecx
	movl	$126, %eax
	subl	%ecx, %eax
	retq

func0000000000000008:
	movzwl	%di, %eax
	xorl	$63, %eax
	shll	$9, %eax
	retq

func0000000000000003:
	notl	%edi
	leal	(,%rdi,4), %eax
	retq

