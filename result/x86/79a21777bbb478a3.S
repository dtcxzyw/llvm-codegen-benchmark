	.att_syntax
func000000000000000c:
	negb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movb	$32, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movb	$2, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func000000000000000d:
	movb	$8, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

