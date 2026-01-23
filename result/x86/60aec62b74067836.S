	.att_syntax
func000000000000000f:
	leal	(,%rdi,8), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$12, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$8, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$8, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000004:
	leal	(,%rdi,8), %eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$4, %eax
	retq

