	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000001d:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	leaq	-6(%rdi,%rax), %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000024:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000034:
	movzbl	%sil, %eax
	shlq	$7, %rdi
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	leaq	24(%rdi,%rax), %rax
	retq

