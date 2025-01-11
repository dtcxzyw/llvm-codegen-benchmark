func000000000000000a:
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq

func000000000000000f:
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq

func0000000000000005:
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq

func000000000000000d:
	leal	-1(%rdi), %eax
	andl	$7, %eax
	decl	%eax
	retq

func0000000000000000:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

func0000000000000007:
	leal	8(%rdi), %eax
	andl	$248, %eax
	addl	$8, %eax
	retq

func0000000000000003:
	addl	$64768, %edi
	movzwl	%di, %eax
	addl	$784, %eax
	retq

func0000000000000001:
	leal	1(%rdi), %eax
	andl	$-2, %eax
	addl	$2, %eax
	retq

func0000000000000002:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

func0000000000000004:
	leal	-9(%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

func0000000000000006:
	leal	2(%rdi), %eax
	andl	$2147482624, %eax
	addl	$1024, %eax
	retq

func000000000000000e:
	leal	4(%rdi), %eax
	andl	$2147483640, %eax
	addl	$32, %eax
	retq

func0000000000000008:
	leal	36(%rdi), %eax
	andl	$-8, %eax
	addl	$-4, %eax
	retq

func000000000000000b:
	leal	4096(%rdi), %eax
	andl	$8388607, %eax
	addl	$8384512, %eax
	retq

