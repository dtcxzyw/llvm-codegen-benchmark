	.att_syntax
func0000000000000003:
	notl	%edi
	tzcntl	%edi, %eax
	retq

func0000000000000001:
	notl	%edi
	tzcntl	%edi, %eax
	retq

func0000000000000000:
	notl	%edi
	tzcntl	%edi, %eax
	retq

func0000000000000002:
	xorl	$15, %edi
	tzcntl	%edi, %eax
	retq

