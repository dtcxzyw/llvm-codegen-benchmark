func000000000000000b:
	movl	%esi, %eax
	shrl	$10, %edx
	andl	$992, %edx
	shrl	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %edx
	andl	$16711680, %edx
	shrl	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	shrl	$13, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$8, %edx
	andl	$8388352, %edx
	shrl	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

