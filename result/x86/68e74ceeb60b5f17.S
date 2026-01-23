	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	xorl	$2047, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	xorl	$65535, %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	notl	%eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	notl	%eax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	xorl	$1, %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-2147483648(%rdi,%rax), %eax
	retq

