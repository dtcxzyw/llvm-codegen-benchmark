func0000000000000006:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$8193, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$2047, %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$31, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	orl	$56320, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	orl	$220, %eax
	retq

