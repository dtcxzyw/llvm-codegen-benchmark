	.att_syntax
func0000000000000007:
	andl	$127, %esi
	shll	$8, %esi
	andq	$-32513, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func0000000000000003:
	andl	$2, %esi
	shll	$23, %esi
	andl	$16777215, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shll	$16, %eax
	andq	$-16711681, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	shlq	$32, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

