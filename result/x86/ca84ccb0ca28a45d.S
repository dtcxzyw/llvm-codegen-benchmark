func0000000000000007:
	movl	%esi, %eax
	andl	$63872, %edx
	orl	%edi, %edx
	shrl	$8, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$4, %edx
	orl	%edi, %edx
	shrl	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	shrl	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$63488, %edx
	orl	%edi, %edx
	shrl	$3, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	shrl	$12, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %edx
	shrl	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$64512, %edx
	orl	%edi, %edx
	shrl	$8, %eax
	orl	%edx, %eax
	retq

