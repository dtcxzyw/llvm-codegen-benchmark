	.att_syntax
func0000000000000007:
	shrl	$7, %edx
	andl	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	$16, %edx
	andl	$32768, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

