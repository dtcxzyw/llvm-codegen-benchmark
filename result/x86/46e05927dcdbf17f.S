	.att_syntax
func000000000000000e:
	movl	%edi, %eax
	shrl	$4, %edx
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

