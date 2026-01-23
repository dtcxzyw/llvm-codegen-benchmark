	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func000000000000001e:
	movl	%edx, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func000000000000000a:
	movl	%edx, %ecx
	addl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000008:
	movl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

