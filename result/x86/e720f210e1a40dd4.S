func0000000000000016:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$8193, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andl	$2047, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4096, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$32768, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	andl	$62, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

