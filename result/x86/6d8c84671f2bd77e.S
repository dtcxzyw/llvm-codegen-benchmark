	.att_syntax
func0000000000000006:
	andl	$2130706432, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

func0000000000000004:
	andl	$512, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000007:
	andl	$520192, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$12, %eax
	retq

