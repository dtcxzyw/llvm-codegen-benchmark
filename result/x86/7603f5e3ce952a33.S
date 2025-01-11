func0000000000000041:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$33, %rdi
	setb	%al
	retq

func00000000000000a8:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func0000000000000048:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func00000000000000c1:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000081:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000aa:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setl	%al
	retq

func00000000000000a6:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

