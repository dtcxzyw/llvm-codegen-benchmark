func000000000000000e:
	movl	%esi, %eax
	andl	$192, %edx
	orl	%edi, %edx
	andl	$7, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$8, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$56, %edx
	orl	%edi, %edx
	andl	$7, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$56, %edx
	orl	%edi, %edx
	andl	$7, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$2, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq

