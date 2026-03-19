	.att_syntax
func0000000000000009:
	cmpl	$50331648, %edx
	cmovael	%edx, %esi
	andl	$16777215, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	cmpl	$-1048576, %edx
	cmovbl	%edx, %esi
	andl	$-1048576, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

