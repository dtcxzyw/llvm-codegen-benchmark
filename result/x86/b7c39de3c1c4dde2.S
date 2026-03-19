	.att_syntax
func000000000000000a:
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$7864320, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$-1073741824, %esi
	leal	(%rsi,%rdi), %eax
	retq

