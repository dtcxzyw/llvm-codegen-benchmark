	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$2097151, %eax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$-8, %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$-16, %eax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-64, %eax
	imulq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$127, %eax
	imulq	%rdi, %rax
	retq

