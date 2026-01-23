	.att_syntax
func0000000000000181:
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$14, %eax
	retq

func000000000000018c:
	testb	$4, %sil
	movl	$33554452, %eax
	movl	$513, %ecx
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

