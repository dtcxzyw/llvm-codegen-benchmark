	.att_syntax
func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000003c:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000003e:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	imull	$65531, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000038:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

