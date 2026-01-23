	.att_syntax
func0000000000000007:
	orl	$32, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	orl	$3, %edi
	movl	$387, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	orl	$8, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$-128, %eax
	negl	%eax
	retq

