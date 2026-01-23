	.att_syntax
func0000000000000008:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	$-48, %rcx
	testb	$1, %dil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	movl	$4294967294, %esi
	cmpq	%rsi, %rdx
	cmovbeq	%rcx, %rax
	retq

func0000000000000001:
	testb	$1, %sil
	movq	$-2147483648, %rcx
	movl	$2147483647, %eax
	cmoveq	%rax, %rcx
	cmpq	$2047, %rdx
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	testb	$1, %sil
	movq	$-2147483648, %rcx
	movl	$2147483647, %eax
	cmoveq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rdx, %rdx
	cmoveq	%rcx, %rax
	retq

