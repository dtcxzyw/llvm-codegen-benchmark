	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$1073741823, %ecx
	movl	$1073741823, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %ecx
	cmpl	$49, %ecx
	movl	$49, %eax
	cmovll	%ecx, %eax
	retq

