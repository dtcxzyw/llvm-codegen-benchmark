	.att_syntax
func0000000000000078:
	movzbl	%sil, %eax
	addq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000066:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	addq	$-48, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e8:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000075:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e4:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

