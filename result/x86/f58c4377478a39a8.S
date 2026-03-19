	.att_syntax
func0000000000000002:
	subl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	subl	%edx, %esi
	andl	$536870911, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$536870911, %esi
	leal	(%rsi,%rdi), %eax
	retq

