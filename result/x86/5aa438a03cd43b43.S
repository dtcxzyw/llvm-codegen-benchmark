	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$7999, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func000000000000000f:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

