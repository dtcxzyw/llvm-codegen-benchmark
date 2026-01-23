	.att_syntax
func0000000000000002:
	leal	(,%rdi,8), %ecx
	cmpl	$1000, %ecx
	movl	$1000, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi), %ecx
	cmpl	$536870912, %ecx
	movl	$536870912, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	cmpl	$120, %ecx
	movl	$120, %eax
	cmovll	%ecx, %eax
	retq

