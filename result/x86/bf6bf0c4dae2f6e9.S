	.att_syntax
func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	%eax
	andl	$1431655765, %eax
	retq

func0000000000000006:
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	%eax
	andl	$1, %eax
	retq

func0000000000000001:
	leal	4(%rdi), %eax
	shrl	%eax
	andl	$2046, %eax
	retq

func0000000000000004:
	leal	64(%rdi), %eax
	shrl	$7, %eax
	andl	$32767, %eax
	retq

func0000000000000007:
	addl	$32, %edi
	shrl	$5, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$4, %dil
	sete	%al
	retq

