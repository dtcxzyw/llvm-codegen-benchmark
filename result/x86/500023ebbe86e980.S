	.att_syntax
func000000000000001f:
	shll	$8, %esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001b:
	shrl	$9, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000e:
	shrl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000000b:
	shrl	$3, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	shrl	$8, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000009:
	shrl	$24, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000007:
	shll	$4, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shll	$5, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shrl	$2, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	$6, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

