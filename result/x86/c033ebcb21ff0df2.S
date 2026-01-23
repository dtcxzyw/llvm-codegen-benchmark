	.att_syntax
func000000000000000f:
	shll	$9, %edi
	leal	512(%rdi), %eax
	andl	$7680, %eax
	retq

func0000000000000000:
	shll	$9, %edi
	leal	512(%rdi), %eax
	andl	$7680, %eax
	retq

func0000000000000005:
	leal	8(,%rdi,8), %eax
	movzbl	%al, %eax
	retq

func0000000000000004:
	leal	15(,%rdi,8), %eax
	andl	$-16, %eax
	retq

func0000000000000001:
	leal	3(%rdi,%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000003:
	leal	-1(%rdi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000008:
	shll	$16, %edi
	leal	268369920(%rdi), %eax
	andl	$268369920, %eax
	retq

