func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$1, %dl
	movq	$-2147483648, %rax
	movl	$2147483647, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$16, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	setb	%al
	andb	%dil, %al
	retq

