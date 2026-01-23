	.att_syntax
func0000000000000023:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func0000000000000013:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %ecx
	cmpl	$16, %ecx
	movl	$15, %eax
	cmovgel	%ecx, %eax
	addl	$-15, %eax
	retq

func0000000000000033:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

