	.att_syntax
func00000000000001a1:
	leal	1(%rdi,%rsi), %eax
	testb	$2, %al
	sete	%al
	retq

func0000000000000081:
	leal	-1(%rdi,%rsi), %eax
	testb	$32, %al
	sete	%al
	retq

func00000000000001e1:
	addl	%esi, %edi
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	andl	$3, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000021:
	leaq	-4(%rdi,%rsi), %rax
	testq	$-5, %rax
	sete	%al
	retq

