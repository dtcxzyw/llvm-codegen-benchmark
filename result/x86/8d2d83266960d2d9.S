	.att_syntax
func0000000000000021:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

