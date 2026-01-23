	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	xorl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000000:
	movl	$-65536, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000004:
	movl	$-2147483648, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000006:
	movl	$2097152, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

