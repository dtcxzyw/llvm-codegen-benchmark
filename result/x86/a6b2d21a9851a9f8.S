	.att_syntax
func0000000000000011:
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000009:
	shrq	$32, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000010:
	shrq	$5, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	shrq	$12, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	shrq	$32, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

