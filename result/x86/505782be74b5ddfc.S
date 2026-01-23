	.att_syntax
func000000000000003c:
	shrl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$12, %eax
	retq

func0000000000000015:
	shrl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

func0000000000000000:
	shrl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

func0000000000000021:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

func000000000000003f:
	shrl	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

func0000000000000011:
	shrl	$2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

