	.att_syntax
func0000000000000002:
	cmpl	$12, %edx
	movl	$31, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$29, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	cmpl	$2, %edx
	movl	$13, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

