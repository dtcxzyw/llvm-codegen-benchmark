	.att_syntax
func000000000000000c:
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	notl	%esi
	testl	$511, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

func000000000000006c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

