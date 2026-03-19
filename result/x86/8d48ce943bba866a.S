	.att_syntax
func0000000000000016:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$8193, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$31744, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

func000000000000001d:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

