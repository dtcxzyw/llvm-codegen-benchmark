	.att_syntax
func0000000000000000:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000003f:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000015:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000030:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000024:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000035:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000001d:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000005:
	shll	$10, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$13, %edi
	addl	%edi, %eax
	retq

func0000000000000020:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000000d:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000004:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003a:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000003b:
	leal	(%rsi,%rdx), %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

func000000000000000c:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	shll	$24, %edi
	addl	%edi, %eax
	retq

func0000000000000006:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000002c:
	addl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000003d:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000031:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000014:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

