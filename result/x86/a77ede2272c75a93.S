	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

