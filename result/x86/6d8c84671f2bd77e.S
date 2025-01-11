func0000000000000006:
	movl	%edi, %eax
	andl	$2130706432, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$512, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$520192, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$12, %eax
	retq

