	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	orq	%rdi, %rcx
	movzbl	%sil, %eax
	shll	$14, %eax
	orq	%rcx, %rax
	retq

func000000000000002f:
	movzbl	%dl, %ecx
	shll	$9, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	shll	$3, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000002e:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

