func000000000000001a:
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

func0000000000000012:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

