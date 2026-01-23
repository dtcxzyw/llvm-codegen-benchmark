	.att_syntax
func000000000000001c:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	shll	$6, %ecx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	shll	$4, %ecx
	subq	%rcx, %rax
	retq

