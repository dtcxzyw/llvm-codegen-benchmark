	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$-254464, %edx
	andl	$-512, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$8388608, %edx
	andl	$-7340033, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$2097120, %edx
	andl	$-9, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$2129719296, %edx
	andl	$2130702336, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

