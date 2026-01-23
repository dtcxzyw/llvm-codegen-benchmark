	.att_syntax
func000000000000000e:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

