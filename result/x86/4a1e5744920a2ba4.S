	.att_syntax
func0000000000000021:
	shrq	$3, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000039:
	shrq	$4, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

func0000000000000019:
	shrq	$3, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000031:
	shrq	$2, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	shrq	%rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000011:
	shrq	$2, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

