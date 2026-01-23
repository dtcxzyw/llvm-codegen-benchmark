	.att_syntax
func0000000000000007:
	shrl	$6, %esi
	leal	64672(%rdi,%rsi), %eax
	retq

func000000000000000d:
	shrl	$6, %edi
	leal	64672(%rsi,%rdi), %eax
	retq

func0000000000000000:
	leal	254(%rsi), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	64(%rsi), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	shrl	$31, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

func000000000000000c:
	leal	12336(%rsi), %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$4, %esi
	leal	-16(%rdi,%rsi), %eax
	retq

