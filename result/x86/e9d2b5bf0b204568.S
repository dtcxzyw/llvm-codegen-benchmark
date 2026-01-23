	.att_syntax
func0000000000000021:
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000201:
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000234:
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000003e4:
	addl	$16, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	decl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e1:
	addl	$64, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000034:
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000c:
	decl	%esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000041:
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	addl	$256, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	addl	$-2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000a:
	addl	$-12, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000003e1:
	addl	$65533, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000308:
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000038:
	addl	$-2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000066:
	addl	$16, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000221:
	addl	$-16, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e6:
	addl	$2, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

