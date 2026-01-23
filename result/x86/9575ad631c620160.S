	.att_syntax
func0000000000000006:
	subl	%edi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	subl	%edi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

