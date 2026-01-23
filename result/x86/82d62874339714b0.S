	.att_syntax
func0000000000000001:
	andl	$512, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	shll	$5, %eax
	andl	$6291487, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	andl	$120, %esi
	andl	$3840, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000005:
	andl	$7, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000007:
	shll	$4, %esi
	andl	$48, %esi
	andl	$-16433, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000b:
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000019:
	andl	$3, %esi
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

