	.att_syntax
func000000000000000e:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

