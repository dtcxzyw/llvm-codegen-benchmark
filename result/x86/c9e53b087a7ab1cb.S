func0000000000000014:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000032:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	imull	$75, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000038:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	retq

