func000000000000000b:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shrl	%edx
	andl	$2046, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

