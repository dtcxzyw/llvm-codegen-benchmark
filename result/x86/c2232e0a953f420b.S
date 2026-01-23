	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movswl	%si, %eax
	sarl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movswl	%si, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

