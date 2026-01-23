	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	shlq	$40, %rax
	movabsq	$-3362959392769, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$8589934592, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	andq	$-65536, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$2, %eax
	andq	$-541, %rdi
	orq	%rdi, %rax
	orq	$512, %rax
	retq

