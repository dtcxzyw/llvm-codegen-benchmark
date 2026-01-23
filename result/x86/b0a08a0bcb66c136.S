	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	andl	$192, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

