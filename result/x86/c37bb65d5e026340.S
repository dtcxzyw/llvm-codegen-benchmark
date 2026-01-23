	.att_syntax
func0000000000000006:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	%eax
	andl	$3, %eax
	retq

func0000000000000004:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	%eax
	andl	$1, %eax
	retq

