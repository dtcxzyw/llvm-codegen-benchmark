	.att_syntax
func0000000000000003:
	andl	$3, %esi
	andl	$28, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$173, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$127, %esi
	andl	$1984, %eax
	orl	%esi, %eax
	retq

