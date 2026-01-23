	.att_syntax
func0000000000000003:
	andl	$7808, %esi
	andl	$-7809, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$65533, %esi
	andl	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$61440, %esi
	andl	$-61441, %edi
	leal	(%rdi,%rsi), %eax
	retq

