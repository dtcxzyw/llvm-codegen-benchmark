func000000000000000f:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	imull	$65531, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000003:
	imull	$94, %esi, %eax
	addl	%edi, %eax
	retq

