	.att_syntax
func0000000000000000:
	movabsq	$-72340172838076673, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	shrq	$7, %rcx
	movabsq	$72340172838076673, %rax
	andq	%rcx, %rax
	retq

func0000000000000010:
	leal	7(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000018:
	leaq	2047(%rsi,%rdi), %rax
	shrq	$11, %rax
	movl	%eax, %eax
	retq

func0000000000000001:
	leal	1073737728(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$262143, %eax
	retq

func000000000000000a:
	leal	131072(%rsi,%rdi), %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

