func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq

func0000000000000009:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000b:
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000006:
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$536870912, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000011:
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000005:
	cmpq	%rdi, %rdx
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

