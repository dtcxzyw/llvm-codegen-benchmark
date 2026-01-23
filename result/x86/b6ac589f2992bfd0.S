	.att_syntax
func000000000000000f:
	shll	$4, %esi
	andl	$458752, %esi
	andl	$16252928, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	andl	$-715827884, %esi
	andl	$1431655764, %edi
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq

func0000000000000003:
	andl	$120, %esi
	shll	$5, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func000000000000000e:
	shll	$10, %esi
	andl	$1047552, %esi
	andl	$960, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000006:
	andl	$253952, %esi
	andl	$14680064, %edi
	leal	(%rdi,%rsi,8), %eax
	shrl	$16, %eax
	retq

