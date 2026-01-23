	.att_syntax
func0000000000000005:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	decq	%rax
	retq

func0000000000000017:
	leal	-2(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000007:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq

func0000000000000037:
	leal	63(%rdi), %ecx
	shrl	$6, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000015:
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	decq	%rax
	retq

func0000000000000027:
	leal	1(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

