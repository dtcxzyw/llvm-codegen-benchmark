	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	shll	$4, %eax
	retq

func000000000000000e:
	leal	(,%rdi,8), %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shll	$4, %eax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	retq

func000000000000000f:
	leal	(,%rdi,8), %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000d:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

func0000000000000007:
	leal	(,%rdi,8), %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	leal	(,%rdi,8), %eax
	retq

