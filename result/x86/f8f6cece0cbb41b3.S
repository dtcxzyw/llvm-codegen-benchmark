	.att_syntax
func0000000000000003:
	shrl	$3, %edx
	andl	$528482304, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shrl	$3, %edx
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

