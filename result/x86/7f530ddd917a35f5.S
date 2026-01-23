	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$196608, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$-33554432, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$12, %eax
	retq

