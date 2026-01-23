	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %ecx
	movzbl	%ch, %eax
	addl	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$27, %eax
	andl	$-16, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$23, %eax
	andl	$256, %eax
	addl	%ecx, %eax
	retq

