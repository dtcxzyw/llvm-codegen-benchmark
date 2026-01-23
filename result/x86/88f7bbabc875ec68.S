	.att_syntax
func0000000000000039:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000003d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000002d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000007d:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000021:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000035:
	shrq	$49, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000045:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

