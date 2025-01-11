func0000000000000003:
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %edx
	andl	$448, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$-32768, %edx
	orl	%edi, %edx
	andl	$1023, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1022, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1022, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	retq

