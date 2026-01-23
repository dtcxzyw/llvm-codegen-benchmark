	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$32757, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$11, %ecx
	movl	$5, %eax
	cmovneq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	testb	$1, %sil
	movq	$-2147483648, %rcx
	movabsq	$-9223372036854775808, %rax
	cmovneq	%rcx, %rax
	subq	%rdi, %rax
	retq

