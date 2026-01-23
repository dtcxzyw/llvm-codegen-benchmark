	.att_syntax
func0000000000000015:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	shll	$23, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shll	$17, %edx
	sarl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	shrl	$8, %edx
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

