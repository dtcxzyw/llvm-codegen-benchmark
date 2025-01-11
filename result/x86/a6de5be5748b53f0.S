func00000000000001c1:
	negb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq

func00000000000003e1:
	movb	$48, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	testb	$8, %al
	sete	%al
	retq

func0000000000000181:
	addl	$32, %esi
	negl	%esi
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000001cc:
	movb	$64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btq	%rax, %rdi
	setb	%al
	retq

func00000000000003c1:
	movb	$-51, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btq	%rax, %rdi
	setae	%al
	retq

