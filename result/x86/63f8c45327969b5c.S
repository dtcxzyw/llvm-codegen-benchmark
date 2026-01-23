	.att_syntax
func000000000000002a:
	movslq	%esi, %rax
	movabsq	$1152921504606846975, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000025:
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	movq	$-16, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000027:
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

