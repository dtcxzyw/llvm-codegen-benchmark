func0000000000000038:
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movb	$52, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movb	$-54, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	movb	$30, %al
	subb	%sil, %al
	movl	$4, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movb	$27, %al
	subb	%sil, %al
	movl	$32, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	movb	$-51, %al
	subb	%sil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq

