	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$5, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

