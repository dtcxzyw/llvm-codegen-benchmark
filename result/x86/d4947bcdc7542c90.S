	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	retq

func000000000000000a:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

