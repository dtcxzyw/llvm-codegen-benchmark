	.att_syntax
func0000000000000007:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

