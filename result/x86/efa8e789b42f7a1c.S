	.att_syntax
func0000000000000016:
	movl	%edi, %eax
	andl	$56, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$8193, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$992, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$32768, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	andl	$1984, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

