	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-128, %rax
	negq	%rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1, %eax
	negq	%rax
	retq

func0000000000000003:
	subl	%esi, %edi
	andl	$15, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	subl	%esi, %eax
	negq	%rax
	retq

