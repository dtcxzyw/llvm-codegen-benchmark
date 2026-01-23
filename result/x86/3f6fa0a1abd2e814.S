	.att_syntax
func0000000000000005:
	addl	$-5, %esi
	shrl	$4, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000000f:
	addl	$8, %esi
	shrl	$3, %esi
	leal	7(%rsi,%rdi), %eax
	retq

func000000000000000c:
	decl	%esi
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000006f:
	addl	$130, %esi
	shrl	$8, %esi
	leal	226(%rsi,%rdi), %eax
	retq

func000000000000006c:
	incl	%esi
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000002e:
	addl	$-4, %esi
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000007d:
	incl	%esi
	shrl	$4, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000025:
	addl	$-262, %esi
	shrl	$2, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000002c:
	decl	%esi
	shrl	$3, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000003f:
	addl	$-20, %esi
	shrl	$2, %esi
	leal	1048571(%rsi,%rdi), %eax
	retq

func0000000000000065:
	subl	$-128, %esi
	shrl	$13, %esi
	leal	-4194(%rsi,%rdi), %eax
	retq

