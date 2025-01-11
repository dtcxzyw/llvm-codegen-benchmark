func0000000000000007:
	movl	%edi, %eax
	shrl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	%edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

