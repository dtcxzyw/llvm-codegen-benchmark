	.att_syntax
func000000000000000d:
	shrq	$60, %rdi
	andl	$7, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000000:
	shrq	%rdi
	andl	$-4, %edi
	leal	4(%rdi), %eax
	retq

func000000000000000b:
	shrq	$32, %rdi
	movzwl	%di, %eax
	subl	$-128, %eax
	retq

func000000000000000f:
	shrq	$3, %rdi
	andl	$1073741816, %edi
	leal	23(%rdi), %eax
	retq

func0000000000000009:
	shrq	$32, %rdi
	andl	$2147483647, %edi
	leal	-1072693248(%rdi), %eax
	retq

func0000000000000001:
	shrq	$12, %rdi
	andl	$268435455, %edi
	leal	-5(%rdi), %eax
	retq

func0000000000000003:
	shrl	$4, %edi
	andl	$15, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000008:
	shrq	$32, %rdi
	andl	$-16777216, %edi
	leal	-1640531527(%rdi), %eax
	retq

func000000000000000a:
	shrq	$32, %rdi
	andl	$2147483647, %edi
	leal	5(%rdi), %eax
	retq

