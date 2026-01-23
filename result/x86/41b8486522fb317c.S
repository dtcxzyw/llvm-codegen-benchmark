	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	shrl	$15, %edx
	andl	$56, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$3840, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$-16777216, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

