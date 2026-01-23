	.att_syntax
func000000000000000e:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000014:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000003f:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000015:
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000020:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000030:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003e:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003c:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

