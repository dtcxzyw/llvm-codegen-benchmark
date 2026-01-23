	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$55296, %eax
	rolw	$8, %ax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	$16384, %eax
	rolw	$8, %ax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$55296, %eax
	rolw	$8, %ax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$1024, %eax
	rolw	$8, %ax
	retq

