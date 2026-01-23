	.att_syntax
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	retq

