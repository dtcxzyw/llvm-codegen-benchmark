func0000000000000009:
	shrq	$32, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000010:
	shrq	$4, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000011:
	shrq	$8, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000019:
	shrq	%rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	shrq	$32, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000d:
	shrq	$63, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	shrq	$11, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	shrq	$63, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	shrq	$16, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

