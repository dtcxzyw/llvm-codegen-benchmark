	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000001:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	notl	%eax
	addl	%edi, %eax
	retq

