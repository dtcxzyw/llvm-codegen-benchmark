	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	movl	$2147483647, %eax
	subq	%rdi, %rax
	retq

func000000000000001d:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

func000000000000000f:
	addl	%esi, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

func0000000000000011:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

func0000000000000003:
	addl	%esi, %edi
	movq	$-2, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	addl	%esi, %edi
	movl	$8, %eax
	subq	%rdi, %rax
	retq

