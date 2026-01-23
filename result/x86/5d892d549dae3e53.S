	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$10, %eax
	orl	$55296, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$4, %eax
	orl	$48, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$19, %eax
	orl	$2048, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$1232, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$16, %eax
	orl	$4096, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$1232, %eax
	retq

