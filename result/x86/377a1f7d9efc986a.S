	.att_syntax
func000000000000000f:
	addl	$7, %esi
	shrl	$3, %esi
	leal	6(%rdi,%rsi), %eax
	retq

func0000000000000005:
	addl	$32770, %esi
	shrl	$16, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000061:
	incl	%esi
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000000:
	addl	$127, %esi
	shrl	$6, %esi
	leal	512(%rdi,%rsi), %eax
	retq

func0000000000000060:
	addl	$7, %esi
	shrl	$3, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000d:
	addl	$7, %esi
	shrl	$3, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000006f:
	incl	%esi
	shrl	%esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000002f:
	addl	$-2, %esi
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

