	.att_syntax
func0000000000000003:
	shrl	%edx
	andl	$64, %edx
	andl	$1024, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shrl	$6, %edx
	andl	$2097152, %edx
	andl	$524288, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$268435456, %edx
	andl	$2097152, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	shrl	$10, %edx
	andl	$992, %edx
	andl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	%edx
	andl	$1048576, %edx
	andl	$2097152, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	%edx
	andl	$1024, %edx
	andl	$2048, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

