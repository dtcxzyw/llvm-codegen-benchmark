func0000000000000021:
	movl	%esi, %eax
	orl	$1280, %eax
	testw	%dx, %dx
	cmovsl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$8388608, %eax
	testb	$7, %dl
	cmovnel	%edi, %eax
	retq

