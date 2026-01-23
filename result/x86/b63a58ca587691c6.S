	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

func0000000000000016:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	23(%rdi), %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	64(%rdi), %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	144(%rdi), %rax
	retq

func000000000000000c:
	movzbl	%sil, %ecx
	movq	$-3, %rax
	subq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

