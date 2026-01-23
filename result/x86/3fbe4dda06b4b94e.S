	.att_syntax
func0000000000000061:
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000025:
	decq	%rdi
	cmpq	%rdi, %rdx
	setae	%al
	orb	%sil, %al
	retq

func0000000000000041:
	incq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000004c:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000048:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000049:
	incq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	orb	%sil, %al
	retq

func0000000000000004:
	decq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000001:
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000064:
	addq	$8, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000074:
	testb	$1, %sil
	movl	$2048, %eax
	cmoveq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

