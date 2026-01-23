	.att_syntax
func000000000000001c:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

func000000000000001f:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

func000000000000001e:
	shrq	%rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	addq	%rax, %rax
	retq

func000000000000001d:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

func0000000000000014:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

