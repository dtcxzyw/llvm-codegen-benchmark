	.att_syntax
func000000000000000b:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$7, %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$24, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

