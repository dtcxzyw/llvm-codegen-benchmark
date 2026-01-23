	.att_syntax
func0000000000000009:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	$-457, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000010:
	movl	%esi, %eax
	addl	$125, %eax
	cltq
	imulq	$-2113396605, %rax, %rax
	shrq	$32, %rax
	leal	125(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq

