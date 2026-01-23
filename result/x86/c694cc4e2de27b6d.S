	.att_syntax
func0000000000000005:
	shll	$8, %esi
	andl	$67107840, %esi
	andl	$-67107841, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000011:
	andl	$7, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000017:
	andl	$7, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	andl	$33554431, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000001b:
	andl	$1, %esi
	andl	$127, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000019:
	andl	$511, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000009:
	andl	$511, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000004:
	shll	$5, %esi
	movzwl	%si, %eax
	andl	$65439, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	andl	$3, %esi
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

