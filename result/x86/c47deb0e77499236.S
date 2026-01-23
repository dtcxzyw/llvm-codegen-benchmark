	.att_syntax
func000000000000000c:
	shrl	$5, %esi
	leal	7(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	%esi
	orl	$536870912, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	%esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	$31, %esi
	leal	-8(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shrl	$31, %esi
	leal	-8(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	%esi
	leal	6(%rdi,%rsi), %eax
	retq

