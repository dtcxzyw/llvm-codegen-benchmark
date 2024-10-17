func00000000000000e1:                   # @func00000000000000e1
	negb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movb	$48, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	testb	$8, %al
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$32, %esi
	negl	%esi
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movb	$64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movb	$-51, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btq	%rax, %rdi
	setae	%al
	retq
