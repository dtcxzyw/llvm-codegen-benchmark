	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	negl	%esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negq	%rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	negq	%rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	andl	$112, %ecx
	subq	%rcx, %rax
	retq

