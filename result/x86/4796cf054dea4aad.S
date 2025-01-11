func000000000000000b:
	movl	%esi, %eax
	andl	$56, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$24, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$2016, %edx
	orl	%edi, %edx
	andl	$31, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$65504, %edx
	orl	%edi, %edx
	andl	$63488, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$4032, %edx
	orl	%esi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq

