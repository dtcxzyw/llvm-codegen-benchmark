func0000000000000001:
	imull	$86400, %edi, %eax
	retq

func0000000000000000:
	imull	$1000, %edi, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000c:
	imull	$1804633049, %edi, %eax
	retq

func000000000000000f:
	imull	$1000, %edi, %eax
	retq

func0000000000000009:
	imull	$1000, %edi, %eax
	retq

func0000000000000005:
	imull	$1000, %edi, %eax
	retq

func000000000000000b:
	imull	$100, %edi, %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq

func000000000000000a:
	imull	$100, %edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$26, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	imull	$-100, %edi, %eax
	retq

func0000000000000007:
	imull	$1000, %edi, %eax
	retq

func0000000000000004:
	imull	$70912, %edi, %eax
	retq

func000000000000000e:
	imull	$5243, %edi, %eax
	retq

