	.att_syntax
func0000000000000000:
	andl	$-16, %esi
	subl	%edi, %esi
	leal	48(%rsi), %eax
	retq

func0000000000000005:
	andl	$4095, %esi
	subl	%edi, %esi
	leal	4097(%rsi), %eax
	retq

func0000000000000004:
	andl	$536870911, %esi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func0000000000000001:
	andl	$-2097153, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$524287, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

