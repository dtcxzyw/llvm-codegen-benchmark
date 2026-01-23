	.att_syntax
func0000000000000021:
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000034:
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	testb	$-32, %al
	sete	%al
	retq

