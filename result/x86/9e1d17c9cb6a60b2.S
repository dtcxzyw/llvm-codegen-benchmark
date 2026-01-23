	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	andl	$511, %eax
	orl	%esi, %eax
	testl	$33554432, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$1022, %eax
	orl	%esi, %eax
	testl	$4096, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000034:
	movl	%edx, %eax
	andl	$7, %eax
	orl	%esi, %eax
	testl	$65528, %edx
	cmovnel	%edi, %eax
	retq

