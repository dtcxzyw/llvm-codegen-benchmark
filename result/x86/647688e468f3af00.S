	.att_syntax
func0000000000000029:
	cmpq	$65536, %rdx
	cmovael	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orb	$66, %al
	retq

func0000000000000003:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	8(%rdi), %eax
	retq

