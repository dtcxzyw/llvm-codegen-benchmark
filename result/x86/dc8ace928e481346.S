func0000000000000003:
	movzbl	%dh, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$9, %edx
	andl	$524288, %edx
	andl	$2097152, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx
	andl	$268435456, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$10, %edx
	andl	$992, %edx
	andl	$31744, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$16128, %edx
	andl	$4128768, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	%edx
	andl	$1048576, %edx
	andl	$262144, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

