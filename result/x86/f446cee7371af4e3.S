	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$16384, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %eax
	retq

