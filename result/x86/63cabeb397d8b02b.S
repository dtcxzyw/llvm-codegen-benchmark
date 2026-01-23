	.att_syntax
func0000000000000045:
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

func0000000000000005:
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

func0000000000000047:
	shrq	$2, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func0000000000000007:
	shrq	$2, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

