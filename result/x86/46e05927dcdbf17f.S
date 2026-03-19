	.att_syntax
func000000000000000e:
	shrl	$4, %edx
	andl	$3, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shrl	$3, %edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	shrl	$13, %edx
	andl	$3, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

