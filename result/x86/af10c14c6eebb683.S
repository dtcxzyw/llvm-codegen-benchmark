	.att_syntax
func0000000000000030:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	retq

func0000000000000000:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-1024, %eax
	retq

func0000000000000015:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func000000000000003f:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movzwl	%di, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

