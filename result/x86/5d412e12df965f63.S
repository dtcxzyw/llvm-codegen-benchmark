	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leaq	4(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	leaq	-8(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$12, %ecx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

