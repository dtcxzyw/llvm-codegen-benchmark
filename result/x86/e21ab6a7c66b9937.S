	.att_syntax
func000000000000003a:
	addl	%edx, %esi
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000038:
	addl	%edx, %esi
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func000000000000001a:
	addl	%edx, %esi
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	addl	%edx, %esi
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	retq

