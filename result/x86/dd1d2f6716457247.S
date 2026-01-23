	.att_syntax
func0000000000000010:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	imulq	$53, %rax, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

func0000000000000012:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	imulq	$60, %rax, %rax
	retq

func0000000000000018:
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$10, %rax
	addq	%rcx, %rax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

