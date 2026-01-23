	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000009:
	movq	%rdx, %rax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

