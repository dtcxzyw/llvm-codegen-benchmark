	.att_syntax
func0000000000000002:
	andl	$-65536, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	andl	$-16777216, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

