func0000000000000003:
	movl	%edi, %eax
	shrl	%edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$268435456, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	%edx
	andl	$2046, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	%edx
	andl	$1048576, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	%edx
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

