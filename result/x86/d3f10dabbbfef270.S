	.att_syntax
func000000000000007f:
	shll	$2, %esi
	movb	$48, %al
	subb	%sil, %al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	shll	$3, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000006:
	shll	$2, %esi
	movb	$52, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

