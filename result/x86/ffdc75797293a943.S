	.att_syntax
func0000000000000005:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000003c:
	xorl	$31, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

