	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000068:
	cmpq	$2147483647, %rdi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000061:
	testq	%rdi, %rdi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	testq	%rdi, %rdi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpq	$2147483647, %rdi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000048:
	movq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%edi, %eax
	retq

func0000000000000006:
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$65533, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000054:
	cmpq	$2, %rdi
	movl	$7, %eax
	cmovael	%edi, %eax
	retq

func0000000000000058:
	movq	%rdi, %rax
	retq

func0000000000000078:
	xorl	%eax, %eax
	cmpq	$268435457, %rdi
	cmovbl	%edi, %eax
	retq

func0000000000000041:
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	movl	$-4, %eax
	cmovnel	%edi, %eax
	retq

