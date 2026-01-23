	.att_syntax
func0000000000000010:
	shrl	$16, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000050:
	shrl	$24, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	%esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001b:
	shrl	$24, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000069:
	shrl	%esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000007b:
	shrl	%esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shrl	$5, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000078:
	shrl	$3, %esi
	leal	(%rdi,%rsi), %eax
	retq

