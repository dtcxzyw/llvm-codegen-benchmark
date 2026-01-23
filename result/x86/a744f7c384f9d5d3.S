	.att_syntax
func0000000000000025:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$536870911, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$536870911, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

