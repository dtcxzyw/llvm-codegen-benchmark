func000000000000000f:
	shrl	%esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	%esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rsi,4), %eax
	shrl	$16, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000a:
	shrl	$16, %esi
	imull	$36969, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	shrl	$16, %esi
	imull	$-3600, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	shrl	%esi
	imull	$1000, %edi, %eax
	addl	%esi, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	shrl	%edi
	addl	%edi, %eax
	retq

func000000000000000e:
	shrl	%esi
	imull	$8000, %edi, %eax
	addl	%esi, %eax
	retq

