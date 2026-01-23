	.att_syntax
func0000000000000023:
	subq	%rsi, %rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000007b:
	subq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000002b:
	subq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000051:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

