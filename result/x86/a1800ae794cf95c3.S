	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shrl	$6, %edi
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	movzbl	%ch, %eax
	shll	$8, %ecx
	orl	%ecx, %eax
	retq

