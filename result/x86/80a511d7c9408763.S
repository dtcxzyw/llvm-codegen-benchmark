	.att_syntax
func0000000000000000:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$16, %eax
	retq

func0000000000000011:
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

func0000000000000010:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

func0000000000000001:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

