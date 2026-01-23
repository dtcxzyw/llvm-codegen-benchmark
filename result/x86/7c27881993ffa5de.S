	.att_syntax
func000000000000001e:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000006:
	shll	$16, %edx
	orl	%esi, %edx
	movzbl	%dil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$4, %edx
	orl	%edi, %edx
	andl	$-2098176, %eax
	orl	%edx, %eax
	orl	$2097152, %eax
	retq

func0000000000000007:
	shll	$27, %edx
	orl	%edi, %edx
	andl	$7, %esi
	leal	63488(%rsi,%rdx), %eax
	retq

func000000000000001f:
	leal	(%rdi,%rdx,4), %eax
	andl	$128, %esi
	leal	64(%rsi,%rax), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	andl	$128, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000017:
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %esi
	leal	240(%rsi,%rdx), %eax
	retq

func0000000000000016:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	orl	$16777456, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-1065287681, %eax
	orl	%edx, %eax
	orl	$4194304, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$-1065287681, %eax
	orl	%edx, %eax
	orl	$4194304, %eax
	retq

func000000000000000e:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

