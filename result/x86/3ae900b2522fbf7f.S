	.att_syntax
func0000000000000061:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000041:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000060:
	subq	%rdi, %rsi
	addq	$8, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq

func0000000000000040:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq

func0000000000000001:
	subl	%edi, %esi
	addl	$16777216, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	addq	$48, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq

