	.att_syntax
func0000000000000020:
	shrq	$2, %rdi
	leal	-5432(%rdi), %eax
	shrl	$31, %eax
	leal	-5432(%rdi,%rax), %eax
	sarl	%eax
	retq

func0000000000000024:
	shrq	$2, %rdi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

func0000000000000022:
	shrq	$2, %rdi
	leal	3(%rdi), %eax
	shrl	$31, %eax
	leal	3(%rdi,%rax), %eax
	sarl	%eax
	retq

func0000000000000012:
	shrq	$32, %rdi
	leal	347(%rdi), %ecx
	leal	354(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

