	.att_syntax
func0000000000000026:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	addl	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002b:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000004:
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000064:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	addl	$5, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002c:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000046:
	addl	$13, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	addl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000029:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000006a:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000038:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000007:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000004a:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000048:
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000b:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000027:
	addl	$-127, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000066:
	addl	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

