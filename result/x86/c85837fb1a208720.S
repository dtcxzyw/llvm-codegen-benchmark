	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	%edx
	andl	$4, %edx
	shrl	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$9, %edx
	andl	$8, %edx
	shrl	$7, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	andl	$128, %edx
	shrl	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shrl	$31, %edx
	leal	(%rdi,%rdx,4), %eax
	shrl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$8, %edx
	andl	$65280, %edx
	shrl	$24, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq

