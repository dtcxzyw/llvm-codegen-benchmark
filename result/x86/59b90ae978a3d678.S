	.att_syntax
func000000000000001c:
	movb	$52, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000c:
	movb	$31, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000008:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000001e:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000001f:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000001d:
	movb	$8, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000e:
	movb	$23, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

