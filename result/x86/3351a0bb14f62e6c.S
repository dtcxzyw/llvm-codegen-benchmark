	.att_syntax
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andl	$15, %eax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$62, %rax
	andl	$-2, %eax
	retq

