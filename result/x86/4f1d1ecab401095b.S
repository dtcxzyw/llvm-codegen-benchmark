	.att_syntax
func0000000000000007:
	shrq	$42, %rsi
	andl	$4193280, %esi
	andl	$-4193281, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shrq	$27, %rsi
	andl	$33554400, %esi
	andl	$-33554401, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shrq	$32, %rsi
	andl	$-67107841, %esi
	andl	$67107840, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000009:
	shrq	$2, %rsi
	andl	$2147483647, %esi
	andl	$-2147483648, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrq	$48, %rsi
	andl	$127, %esi
	andl	$128, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrq	$32, %rsi
	andl	$65439, %esi
	andl	$65504, %eax
	orl	%esi, %eax
	retq

