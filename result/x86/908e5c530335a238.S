	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000b:
	leal	(,%rdi,8), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shll	$13, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000e:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shll	$8, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shll	$6, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shll	$5, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shll	$16, %eax
	retq

func000000000000000a:
	movq	%rdi, %rax
	shll	$16, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shll	$6, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %eax
	retq

