	.att_syntax
func0000000000000002:
	andl	$8585216, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	xorl	$142405730, %eax
	retq

func0000000000000003:
	andl	$8192, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	xorl	$49152, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq

